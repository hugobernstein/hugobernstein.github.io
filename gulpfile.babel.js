const gulp = require('gulp'),
      pug = require('gulp-pug'),
      html2pug = require('gulp-html2pug'),
      sass = require('gulp-sass'),
      sh = require('shelljs');

const paths = {
  styles: {
    src: 'assets/styles/**/*.scss',
    dest: 'assets/css'
  },
  pug: {
    src: 'assets/pugs/*.pug',
    dest: './'
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
    src: 'posts/*.pm',
    dest: 'Valhall/pm'
  },
  tmphtml: {
    src: 'Valhall/*.html',
    dest: 'Valhall/pugs'
  }
}

export function deltatex(done) {
  sh.exec('for f in $(find orgutkasten -iname *.tex); do xelatex $f; done');
  done();
}

export function rensatex(done) {
  sh.exec('rm *.aux *.log *.bbl *.out *.blg *.toc *.synctex.gz');
  done();
}

export function pdfsamlare(done){
  sh.exec('mv ./*.pdf Valhall/pdf/');
  done();
}

export function texsamlare(done) {
  sh.exec('mv orgutkasten/*.tex Valhall/TeX/');
  done();
}

export function samlare(done) {
  sh.exec('mv *.pdf Valhall/pdf/');
  sh.exec('mv orgutkasten/*.tex Valhall/TeX/');
  sh.exec('mv orgutkasten/*.org Valhall/orgmode/');
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
}

const build = gulp.series(styles, tillhtml, deltatex, rensatex, watch);

gulp.task('default', build);
