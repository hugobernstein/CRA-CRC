const gulp = require('gulp'),
      stylus = require('gulp-stylus'),
      sh = require('shelljs');

const paths = {
  index: {
    src: 'ymer/index.html',
    dest: 'docs'
  },
  bilder: {
    src: 'ymer/svartalv/bilder/**/*',
    dest: 'docs/svartalv/bilder'
  },
  fonts: {
    src: 'node_modules/font-awesome/fonts/**/*',
    dest: 'ymer/svartalv/fonts'
  },
  dotstyl: {
    src: 'ymer/svartalv/dotstyl/*.styl',
    dest: 'docs/svartalv/css'
  }
}

gulp.task('bilder', function() {
  return gulp.src(paths.bilder.src)
    .pipe(gulp.dest(paths.bilder.dest));
});

gulp.task('fonts', function() {
  return gulp.src(paths.fonts.src)
    .pipe(gulp.dest(paths.fonts.dest))
});

gulp.task('formge', function () {
  return gulp.src(paths.dotstyl.src)
    .pipe(stylus())
    .pipe(gulp.dest(paths.dotstyl.dest))
    .pipe(gulp.dest('ymer/svartalv/css'));
});

gulp.task('hemsidan', function() {
  return gulp.src(paths.index.src)
    .pipe(gulp.dest(paths.index.dest));
});

gulp.task('publish', function(done) {
  sh.exec('raco pollen publish ymer docs');
  done();
});

gulp.task('watch', function () {
  gulp.watch(paths.dotstyl.src, gulp.series('formge'));
  gulp.watch(paths.index.src, gulp.series('hemsidan'));
});

const bygga = gulp.series('bilder', 'fonts', 'formge', 'hemsidan', 'publish');

gulp.task('build', bygga);

gulp.task('default', gulp.series('bilder', 'fonts', 'formge', 'hemsidan', 'watch'));
