## generate rainbow color code
## from https://bootstrappers.umassmed.edu/bootstrappers-courses/pastCourses/rCourse_2016-04/Additional_Resources/Rcolorstyle.html

barplot(rep(1,7), col = rainbow(7))
rainbow(7)

nickColors <- function(n, h = c(120,400), l = c(.40,.70), s = c(.8,1), alpha = 1){
  require(colorspace)
  require(scales)
  return (alpha(hex(HLS(seq(h[1],h[2],length.out = n), seq(l[1],l[2],length.out = n), seq(s[1],s[2],length.out=n))), alpha))
}
barplot(rep(1,7), col = nickColors(7))
nickColors(7)