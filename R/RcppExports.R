# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

qsprayDivisionRcpp <- function(Powers1, coeffs1, Powers2, coeffs2) {
    .Call(`_qspray_qsprayDivisionRcpp`, Powers1, coeffs1, Powers2, coeffs2)
}

BBdivisionRcpp <- function(Powers, coeffs, gs, LTgs, d) {
    .Call(`_qspray_BBdivisionRcpp`, Powers, coeffs, gs, LTgs, d)
}

evalQxspray <- function(Powers, coeffs, v_re, v_im) {
    .Call(`_qspray_evalQxspray`, Powers, coeffs, v_re, v_im)
}

qspray_maker <- function(Powers, coeffs) {
    .Call(`_qspray_qspray_maker`, Powers, coeffs)
}

qspray_deriv <- function(Powers, coeffs, n) {
    .Call(`_qspray_qspray_deriv`, Powers, coeffs, n)
}

qspray_add <- function(Powers1, coeffs1, Powers2, coeffs2) {
    .Call(`_qspray_qspray_add`, Powers1, coeffs1, Powers2, coeffs2)
}

qspray_subtract <- function(Powers1, coeffs1, Powers2, coeffs2) {
    .Call(`_qspray_qspray_subtract`, Powers1, coeffs1, Powers2, coeffs2)
}

qspray_mult <- function(Powers1, coeffs1, Powers2, coeffs2) {
    .Call(`_qspray_qspray_mult`, Powers1, coeffs1, Powers2, coeffs2)
}

qspray_equality <- function(Powers1, coeffs1, Powers2, coeffs2) {
    .Call(`_qspray_qspray_equality`, Powers1, coeffs1, Powers2, coeffs2)
}

qspray_power <- function(Powers, coeffs, n) {
    .Call(`_qspray_qspray_power`, Powers, coeffs, n)
}

lexLeadingIndexCPP <- function(Powers) {
    .Call(`_qspray_lexLeadingIndexCPP`, Powers)
}

