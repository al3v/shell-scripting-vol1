# shell-scripting-vol1
Size gönderilen Google Drive linkinde, dosyalar/sinav.dat isimli bir dosya göreceksiniz. Bu
dosya, test sınavlarında öğrencilerin cevaplarının okunduğu optik formlardan elde edilmiş bir optik
okuyucu çıktısı. Bu arada belirteyim dosyada belirtilen öğrenci numaraları ve cevaplar gerçek değil.
Her satırda bir öğrencinin belirli bir dersin sınavında optik forma kodladığı bilgiler ve cevaplar
bulunuyor. Eğer öğrenci birden fazla dersin sınavına girdiyse, o öğrenciye ait birden fazla satır olabilir.
Dosyadaki her satırın formatı şöyledir:<br />
1‐10 ogrenci numarasi <br />
11‐16 : salon no <br />
17‐19 : ders kodu <br />
20 : sınav grubu A B C D <br />
22 ‐ : yanıtlar (A,B,C,D,E seçenekleri ve boş bırakıldıysa boşluk karakteri) <br />

**GÖREV 1:** Sınava kaç tane farklı öğrencinin girdiğini sayacak bir BASH betiği yazacaksınız. Her öğrenci
farklı sayıda derse girdiğinden, aynı öğrenci numarası birden fazla satırda yer alabilir. Bunu bir şekilde
çözerek (ilişkisel dizilerle mesela), bir öğrenciyi sadece bir kere sayarak, toplam sayıyı bulmanızı
istiyorum. while döngüsü, string işlemleri ve ilişkisel ağlar kullanılabilir. Programınız en fazla 20 satırı
geçmemeli ve sonuç olarak 9127 rakamını bulmalısınız.

**GÖREV 2:** sınav.dat dosyasında kaç adet farklı ders kodu olduğunu gösteren programı yazın.

**GÖREV 3:** Yazdığınız betik programa argüman olarak verdiğiniz bir ders numarasının ($1 size bir şey
hatırlatıyor mu?) kaç satırda geçtiğini sayacak ve sonucu ekrana yazacak programı oluşturacaksınız.
