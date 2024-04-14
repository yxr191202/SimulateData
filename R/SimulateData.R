#'
#'
#' Generate normal distribution data with specified sample number, mean and standard deviation.
#'
#' @param n Sample counts.
#' @param mean Wanted mean.
#' @param sd Wanted standard deviation.
#' @return vector of analog data.
#' @export
#' @examples
#' n=10
#' mean=5.20
#' sd=0.05
#' data1 <- rnorm(n, mean, sd)
#' data1
#' mean(data1)
#' sd(data1)
#' data2 <- generate_data(10, 5.20, 0.05)
#' data2
#' mean(data2)
#' sd(data2)



generate_data <- function(n, mean, sd) {
  # 生成正态分布的随机数据
  data <- rnorm(n, mean, sd)

  # 调整数据以匹配目标均值和标准差
  adjusted_data <- (data - mean(data)) / sd(data) * sd + mean

  return(adjusted_data)
}

