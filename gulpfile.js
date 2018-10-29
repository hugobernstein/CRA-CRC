const gulp = require('gulp'),
      stylus = require('gulp-stylus');

const paths = {
  index: {
    src: 'ymer/index.html',
    dest: 'docs'
  },
  bilder: {
    src: 'ymer/svartalv/bilder/**/*',
    dest: 'docs/svartalv/bilder'
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

gulp.task('watch', function () {
  gulp.watch(paths.dotstyl.src, gulp.series('formge'));
  gulp.watch(paths.index.src, gulp.series('hemsidan'));
});

gulp.task('default', gulp.series('bilder', 'formge', 'hemsidan', 'watch'));
