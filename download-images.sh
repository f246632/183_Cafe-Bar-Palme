#!/bin/bash
cd images/downloaded

# Download images from Google URLs
curl -o "hero-1.jpg" "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nqt0m9s446doHtgDFUcZyh9Hk2xr3T-DpmlXvkrT2Vz6_tLPmadvHk0kUL3FzgQLoIFA1BV5fc-qJK2kj37h5M3SzDgF4K0Fn9XKj3ifSX32sUKfYwPecZx2frIPNYrggS5w2BT=w1920-h1080-k-no"

curl -o "interior-1.jpg" "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrLvsknXb1R1MyAqNBZ2jQhV6oonAqY5ufup08rLEMUSKIs8-wWE3-lRS6Ipy1vwwLXpN33MJokqpdYLauapfFNYW1QFTuzZFvkKycqq4cJMJT7WQjlQIAa9ADHAx2u9js2GWny=w1920-h1080-k-no"

curl -o "exterior-1.jpg" "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrmHSa2Q5SC_IzE9jUeZdgV9cHqZdZxvCkdL9Q6fALIiHvm698Ltq5jgVhgSde3-FM7aRw9UEuzk75479AOjj5lHIBE_Xc5zOjTZgsrGroNKtCbJSkFd7ohVWTxTIpz8m53UA=w1920-h1080-k-no"

curl -o "atmosphere-1.jpg" "https://lh3.googleusercontent.com/gps-cs-s/AC9h4nr9j1BdK8RUEY79gfladOmf_0s4C77SGvrAUd8tTNNAs-iQ4XQnyiqzWepE873As_W_bc5vU4WVuX4kTcr_BfplwfAtycuLL3qa_M4T7L1wlpP9vhh1r4h4dldtQKo-wl07zRs4bQ=w1920-h1080-k-no"

echo "Images downloaded successfully!"
