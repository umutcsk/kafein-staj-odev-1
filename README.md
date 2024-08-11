# kafein-staj-odev-1

## İstenşlen Linkler

[Github'ın Linki](https://github.com/umutcsk/kafein-staj-odev-1)

[Docker.io Linki](https://hub.docker.com/repository/docker/umutcsk1docker/merhaba-dunya)

## İçindekiler

* [Gereksinimler](#gereksinimler)
* [Kurulum](#kurulum)
* [Kullanım](#kullanım)
* [Lisans](#lisans)

## Gereksinimler

* Docker: [https://www.docker.com/](https://www.docker.com/)

## Kurulum

# 1. Bu projeyi klonlayın:

   git clone [https://github.com/](https://github.com/)umutcsk/merhaba-dunya.git

# Proje dizinine gidin:

  cd merhaba-dunya

# Docker imajını oluşturun:

  docker build -t merhaba-dunya .

## Kullanım

# Docker imajını çalıştırın:

  docker run -p 8081:8081 merhaba-dunya

## Uygulamanın çıktısını Docker loglarından kontrol edin:

  docker logs 3fe1cea3a1343b8490b71c829e4b11f490edfc4ad91bc5fbd9436513e9e44d31

# Çıktı:

  Merhaba Dünya!
