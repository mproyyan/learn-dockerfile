FROM alpine:3

RUN mkdir /app

# Perintah ini digunakan untuk membuat grup pengguna baru dengan nama roygroup. 
# Opsi -S digunakan untuk membuat grup sistem, yang biasanya digunakan untuk grup 
# yang tidak terkait dengan pengguna
RUN addgroup -S roygroup

# Perintah ini digunakan untuk membuat pengguna baru dengan nama royuser. 
# Opsi -S dan -D digunakan untuk membuat pengguna sistem tanpa shell login dan tanpa 
# direktori beranda. Pengguna ini juga ditugaskan ke grup roygroup yang telah dibuat sebelumnya. 
# Direktori beranda pengguna ditetapkan ke /app, yang telah dibuat dengan perintah pertama
RUN adduser -S -D -h /app royuser roygroup

# Perintah ini digunakan untuk mengubah kepemilikan dan grup kepemilikan dari seluruh isi 
# direktori /app ke royuser dan roygroup. Ini bertujuan agar pengguna royuser memiliki akses 
# baca/tulis ke direktori
RUN chown royuser:roygroup /app

USER royuser

RUN whoami
RUN ls -la /