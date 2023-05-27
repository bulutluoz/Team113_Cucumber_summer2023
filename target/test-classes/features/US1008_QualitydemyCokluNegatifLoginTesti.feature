Feature: US1008 Toplu kullanici listesi ile negatif login testi

  @qd
  Scenario Outline: TC14 Kullanici listedeki kullanici bilgileri ile giris yapilamadigini test eder

  Given Kullanici "qdUrl" anasayfaya gider
  Then ilk login linkine click yapar
  And user email olarak "<email>" girer
  And password olarak "<password>" girer
  When login butonuna basar
  Then giris yapilamadigini test eder
  And Sayfayi kapatir

  Examples:
    | email       | password  |
    |abc@gmail.com|12345      |
    |asd@gmail.com|65743      |
    |klm@gmail.com|3214567    |
    |zzz@gmail.com|java12     |



