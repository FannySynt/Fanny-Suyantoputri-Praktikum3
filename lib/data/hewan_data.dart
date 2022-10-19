import 'package:pertemuan3/model/hewan_model.dart';

class HewanData {

  static var itemHewan = [
    HewanModel(
      namaHewan: "Kucing",
      gambarHewan: "assets/gambar/kucing.png",
      detailHewan: "Kucing adalah salah satu hewan mamalia karnivora yang berasal dari keluarga Felidae. Habitat binatang lucu ini berada di darat dan umumnya berbaur dengan manusia sebagai hewan peliharaan. Selain itu, kucing juga hidup secara liar sehingga dikenal dengan sebutan kucing hutan. Istilah kucing pada artikel ini mengacu pada kucing kecil yang telah jinak dan dipelihara oleh manusia. Sebab istilah kucing juga bisa ditujukan untuk kucing besar seperti harimau ataupun singa"),
    HewanModel(
      namaHewan: "Anjing",
      gambarHewan: "assets/gambar/Anjing.png",
      detailHewan: "Anjing merupakan hewan peliharaan yang memiliki ratusan ras. Berbagai jenis ras pada anjing ini yang membedakan ukuran, warna bulu dan jenis bulu anjing. Sifat anjing yang ramah membuat anjing menjadi sahabat terbaik manusia. Anjing sangat cocok untuk menjadi hewan peliharaan karena berbagai kelebihan yang dimilikinya. Salah satu ras anjing yang bersahabat dengan manusia dan memiliki banyak kelebihan adalah anjing Siberian Husky. Anjing Siberian Husky adalah anjing ras tipe medium, yaitu anjing yang memiliki ukuran tubuh sedang."),
    HewanModel(
      namaHewan: "Gajah",
      gambarHewan: "assets/gambar/gajah.png",
      detailHewan: "Gajah merupakan hewan terbesar yang hidup di Bumi. Hampir seluruh bagian tubuh dari hewan ini memiliki ukuran yang besar. Di dunia kita mengenal ada dua jenis gajah, yaitu gajah Afrika dan gajah Asia. Perbedaan dari kedua jenis gajah ini adalah pada ukurannya. Gajah Afrika dikenal lebih besar daripada gajah Asia. Nah, di Indonesia sendiri terdapat dua spesies gajah, yaitu gajah Sumatera dan gajah Kalimantan. Gajah termasuk ke dalam hewan mamalia yang hampir punah. Bagaimana tidak, hewan ini banyak diburu oleh orang-orang. Oleh karena itu, gajah ini menjadi salah satu hewan yang dilindungi oleh pemerintah"),
    HewanModel(
      namaHewan: "Tupai",
      gambarHewan: "assets/gambar/tupai.png",
      detailHewan: "Tupai adalah kelompok mamalia berukuran kecil yang sering disamakan dengan bajing karena mempunyai beberapa kesamaan fisik. Namun secara ilmiah keduanya memiliki kekerabatan yang sangat jauh.Tupai merupakan jenis binatang pemakan serangga, sedangkan bajing adalah jenis fauna yang masuk dalam kategori hewan pengerat. Oleh sebab itu, secara ilmiah tupai masuk dalam kelompok Insetktivora dan bajing dalam kelompok Rodentia, seperti tikus."),
    HewanModel(
      namaHewan: "Singa",
      gambarHewan: "assets/gambar/singa.png",
      detailHewan: "Singa atau dalam nama ilmiahnya Panthera leo adalah seekor hewan dari keluarga felidae atau jenis kucing. Singa merupakan hewan yang hidup dalam kelompok. Biasanya terdiri dari seekor jantan dan banyak betina. Kelompok ini lantas menjaga daerah kekuasaannya. Berat Singa jantan 150 kg-250kg. kalau singa betina berat nya 120-185 kg Umurnya antara 10 sampai 15 tahun di hutan. Tetapi jika dipelihara bisa sampai 20 tahun lebih. Singa betina jauh lebih aktif dalam berburu, sedangkan Singa jantan lebih santai dan selalu bersikap menunggu dan meminta jatah dari hasil buruan para betinanya. Singa jantan dipercaya lebih unggul dan perkasa dibandingkan dengan kucing-kucing besar lainnya,tetapi kelemahan singa ialah tidak bisa memanjat pohon sebagus kucing-kucing besar lainnya."), 
  ];

  //gett all data
  static var itemCount = itemHewan.length;

  //get data by index
  static HewanModel? getItemHewan(int index){
    return itemHewan[index];
  }
}