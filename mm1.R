mm <- function(rcnt, ccnt, init){
  total <- rcnt*ccnt
  v <- double(tOtal)
  v[1:total] <-init
  rst <- matrix(v,rcnt,ccnt)
  return(rst)
}
