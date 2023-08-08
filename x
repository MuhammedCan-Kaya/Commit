Commit Nedir?
  Yazdığımız kodlarda düzenleme sonrası, değişiklikleri kayıt etmektir.

Commit Nasıl Yapılır?
  git add dosya_adı  //İlk olarak düzenlediğimiz kodu stage alanına eklememiz gerekir.Bu yüzden git add komutunu kullanırız.
  git commit -m "Commit açıklaması" //ardından bu komutla birlikte yapılan değişiklikleri açıklama ekleyerek kaydederiz.
  git push origin ana_dal //bu komutla, commit ettiğimiz değişiklikleri repositorye göndeririz.
  
Birden Fazla Dosyanın Commit Edilmesi
  git add . //bu komut ile bütün dosyalardaki olan tüm değişiklikleri staging alanına ekleriz.
  git commit -m "Commit açıklaması" //ardından bu komutla birlikte yapılan değişiklikleri açıklama ekleyerek kaydederiz.
  git push origin ana_dal //bu komutla, commit ettiğimiz değişiklikleri repositorye göndeririz.

Commit Mesajlarının Önemi
  İyi bir commit mesajı, projenin takibini kolaylaştırır, geçmişteki değişikliklerin anlaşılmasını sağlar ve kişiye zaman kazandırır. Bu yüzden
  kısa ve öz yazılmalı (50 karakter), (işin ne olduğunu anlatan) başlık eklenmeli, yazım kurallarına dikkat edilmeli, başlık ile açıklama arasında 
  bir boşluk olmalı, yazılanlar kendini tekrar etmemelidir.

Commit Geçmişi
  git log // Bu komut ile bütün commit geçmişi kontrol edilir. En güncel committen başlayarak eskiye doğru sıralar.
  git checkout <commit_id> // Eski commite geçici olarak dönmek için kullanılır fakat yapılan değişiklikler kaybolabilir. 
  git reset <commit_id> // Kalıcı olarak dönüp değişiklik yapmak için kullanılır ve sonrasındaki commit silinir.

Committe İptali
  git revert <commit_id> // Bu commiti iptal eder ve yeni bir commit oluşturarak iptal edilen commitin tersine işlem yaparak eski haline getirir.
