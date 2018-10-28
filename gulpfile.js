const gulp = require('gulp'),
      stylus = require('gulp-stylus');

const paths = {
  bilder: {
    src: 'ymer/svartalv/bilder/**/*',
    dest: 'yggdrasil/svartalv/bilder'
  },
  dotstyl: {
    src: 'ymer/svartalv/dotstyl/*.styl',
    dest: 'yggdrasil/svartalv/css'
  }
}

gulp.task('bilder', function() {
  return gulp.src(paths.bilder.src)
    .pipe(gulp.dest(paths.bilder.dest));
});

gulp.task('formge', function () {
  return gulp.src(paths.dotstyl.src)
    .pipe(stylus())
    .pipe(gulp.dest(paths.dotstyl.dest));
});

gulp.task('watch', function () {
  gulp.watch(paths.dotstyl.src, gulp.series('formge'));
});

gulp.task('default', gulp.series('formge', 'watch'));
