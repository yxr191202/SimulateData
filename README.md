## Generate normal distribution data with specified sample number, mean and standard deviation.

### Description

Generate normal distribution data with specified sample number, mean and standard deviation.

### Usage

```r
generate_data(n, mean, sd)
```

### Arguments

| Parameter | Description                |
| --------- | -------------------------- |
| `n`       | Wanted sample counts       |
| `mean`    | Wanted mean.               |
| `sd`      | Wanted standard deviation. |

### Value

vector of analog data.

### Examples

```R
n=10
mean=5.20
sd=0.05
data1 <- rnorm(n, mean, sd)
data1
 [1] 5.189965 5.147589 5.245839 5.186467 5.160805 5.218378 5.228885 5.206091 5.283177 5.185772
mean(data1)
[1] 5.205297
sd(data1)
[1] 0.04043896
data2 <- generate_data(10, 5.20, 0.05)
data2
 [1] 5.100898 5.180876 5.164413 5.173972 5.201995 5.212590 5.229475 5.213745 5.290195 5.231842
mean(data2)
[1] 5.2
sd(data2)
[1] 0.05
```

