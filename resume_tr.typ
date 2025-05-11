#import "template.typ": *

#let info = align(center,table(
  columns: (auto, auto, auto, auto, auto),
  rows: (auto),
  gutter: auto,
  stroke: none,
  align: center,
  [İzmir, Türkiye],
  link("tel:+90 541 661 17 00"),
  link("mailto:keremkalinntas@gmail.com"),
  link("https://github.com/kalintas")[github],
  link("https://www.linkedin.com/in/kerem-kal%C4%B1nta%C5%9F-844a0b254")[linkedin],
))

#show: template.with("Kerem Kalıntaş", info)

== Profil
Dokuz Eylül Üniversitesinde Bilgisayar Mühendisliği lisans öğrencisi.
Karmaşık projelerde yer almayı, sorumluluk üstenmeyi ve takım çalışmalarında rol almakta kendimi öne çıkarıyorum. Problemlere temiz ve elegant çözümler sunmanın değerini bilirken
bu çözümlerin sonuçtan taviz verilmeden yapıldığında değerli olduğunu benimsiyorum. Dört yıllık programlama deneyimimle her gün yeni şeyler öğrenmeye devam ediyorum.

== Eğitim 
#experience[*Bilgisayar Mühendisliği Lisans* - Dokuz Eylül Üniversitesi (*GPA: 3.12 / 4*)][2022 - günümüz]

#experience[*Informatique Lisans Erasmus+* - Université Paris-Est Créteil (UPEC)][2024]

== İlgi Alanlarım
Yazılımın neredeyse her alanına ilgi duymaktayım. Bunun içinde özellikle simülasyonlar, işletim sistemleri, bilgisayar mimarisi, sanal makineler, dağınık sistemler, tersine mühendislik, 3D renderlama, paralel ve concurrent programlama var.

== Gönüllü Deneyimler
Yer Kontrol Sistemi Takım Üyesi - Dokuz Eylül Hava Araçları (DEHA) - Eylül 2023\
• *Rust* ile yazılmış DEHA dronları için özel tasarlanmış bir *GCS* olan Eyrie'nin geliştirilmesinde rol aldım. 
Drone Barkod Okuyucu Takım Lideri - Dokuz Eylül Hava Araçları (DEHA) - Eylül 2023 günümüz\
• *OpenCV* ve *Pyhton* kullanılarak droneların kameraları ile *görüntü işleme* ile okuyan sistemin geliştirilmesinde rol oynadım. 
== Projeler 
#project("gameboy")[gameboy][
  *OpenGL*, *SDL2*, *ImGui* ve *Rust* kullanarak yazılmış bir Gameboy *emulatoru* ve *debuggerı*. Otomatik kod üretimi için *Javascript* ve *Regex* kodu barındırıyor. 
]

#project("chip8")[chip8][
  Rust ile yazılmış bir Chip8 ve SuperChip *yorumlayıcısı*.
]

#project("aoc-2023")[aoc-2023][
  Sadece gameboy *assembly*'si kullanılarak çözülmüş Advent Of Code 2023.
]

#project("torrent")[torrent][
   Sadece *C++*, *Boost* ve *Asio* kullanarak yazılmış bir asenkron Bittorrent client'ı.
]

#project("cppturko")[cppturko][
  Deniz Yüret'in *Türkçe deasciifier*'ını portlayan ve içinde *gperf*'in *perfect hash fonksiyonları*'nı kullanan *C++* kodu.
]

#project("num")[num][
  *React Native* ile yazılmış Num mobil oyunu.
]

#project("deu_ceng")[deu ceng][
  Dokuz Eylül Üniversitesinde verilen ödevlerin ve projelerin *Java* *C\#* ve *Pyhton* ile kullanarak yazılmış çözümleri. 
]
