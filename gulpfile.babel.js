const gulp = require('gulp'),
      pug = require('gulp-pug'),
      html2pug = require('gulp-html2pug'),
      sass = require('gulp-sass'),
      sh = require('shelljs'),
      del = require('del');

const paths = {
  styles: {
    src: 'assets/styles/**/*.scss',
    dest: 'assets/css'
  },
  pug: {
    src: 'assets/pugs/*.pug',
    dest: 'Valhall'
  },
  tex: {
    src: 'orgutkasten/*.tex',
    dest: 'Valhall/TeX'
  },
  pdf: {
    src: './**/*.pdf',
    dest: 'Valhall/pdf'
  },
  pollen: {
    src: 'utkast/*.html.pm',
    dest: 'Valhall/pm'
  },
  tmphtml: {
    src: 'Valhall/html/*.html',
    dest: 'Valhall/pugs'
  }
}

export function deltatex(callback) {
  sh.exec('for f in $(find orgutkasten -iname *.tex); do xelatex $f; done', callback);
}

export function rensatex(done) {
  sh.exec('junk="aux log bbl out blg toc synctex.gz"; for i in ${junk[*]}; do rm *.$i; done;');
  done();
}

export function clean(done) {
  del('*.aux');
  done();
}

export function pdfsamlare(callback){
  sh.exec('mv ./*.pdf Valhall/pdf/', callback);
}

export function texsamlare(callback) {
  sh.exec('mv orgutkasten/*.tex Valhall/TeX/', callback);
}

export function samlare(callback) {
  sh.exec('mv *.pdf Valhall/pdf/; mv orgutkasten/*.tex Valhall/TeX/; mv orgutkasten/*.org Valhall/orgmode/', callback);
}

export function hamtaorgmodeutkast(callback){
  sh.exec('mv Valhall/orgmode/*.org orgutkasten/', callback);
}

export function publicera(done) {
  sh.exec('raco pollen publish utkast posts');
  done();
}

export function styles() {
  return gulp.src('assets/styles/master.scss')
    .pipe(sass())
    .pipe(gulp.dest(paths.styles.dest));
}

export function tillpug() {
  return gulp.src(paths.tmphtml.src)
    .pipe(html2pug())
    .pipe(gulp.dest(paths.tmphtml.dest));
}

export function tillhtml() {
  return gulp.src(paths.pug.src)
    .pipe(pug())
    .pipe(gulp.dest(paths.pug.dest));
}

function watch() {
  gulp.watch(paths.tex.src, deltatex);
  gulp.watch(paths.styles.src, styles, tillhtml);
  gulp.watch(paths.pug.src, tillhtml);
  gulp.watch('Valhall/**/*.md', tillhtml);
  gulp.watch(paths.pollen.src, publicera);
}

gulp.task('rensa', gulp.series(texsamlare, pdfsamlare));

const build = gulp.series(styles, tillhtml, publicera, deltatex, watch);
gulp.task('default', build);

// min kod blir bättre och bättre
