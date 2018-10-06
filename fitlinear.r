x <- c(1, 3, 5)
t <- c(4.8, 11.3, 17.2)
N <- length(x)

m_x <- sum(x) / N
m_t <- sum(t) / N
m_xt <- sum(x * t) / N
m_xx <- sum(x * x) / N

w_1 = (m_xt - m_x*m_t)/(m_xx - m_x^2)
w_0 = m_t - w_1*m_x

plot(x, t, pch=7)

curve(w_1 * x + w_0, add=TRUE)