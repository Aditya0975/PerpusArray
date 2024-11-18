import 'package:perpus/models/movie.dart';

class MovieController {
  final List<Movie> movies = [
    Movie(
      id: 1,
      title: "Asih",
      voteAverage: 7,
      posterPath: 'assets/Asih2.jpg',
      writer: 'Risa Saraswati', 
      synopsis: 'Kisah seorang wanita yang bunuh diri di tahun 1982 yang kemudian berubah menjadi kuntilanak mengerikan yang menakuti banyak orang.', 
      Penerbit: 'PT. Indah Permatasari', 
      Tahun: '2017', 
      Pinjam: 'Rp50.000',
      Beli: 'Rp100.000', 
      Stock: '10', 
    ),
    Movie(
      id: 2,
      title: "Laskar Pelangi",
      voteAverage: 8,
      posterPath: 'assets/lp.jpeg',
      writer: 'Andrea Hirata', 
      synopsis: 'Kisah perjuangan anak-anak dari pulau Belitong untuk menggapai pendidikan di tengah keterbatasan.', 
      Penerbit: 'PT. Makmur Jaya', 
      Tahun: '2005', 
      Pinjam: 'Rp35.000',
      Beli: 'Rp75.000', 
      Stock: '20', 
    ),
    Movie(
      id: 3,
      title: "Cantik Itu Luka",
      voteAverage: 8,
      posterPath: 'assets/cil.jpg',
      writer: 'Eka Kurniawan',
      synopsis: 'Novel yang mengeksplorasi keindahan dan penderitaan hidup melalui kisah tokoh utama yang memiliki pesona tak tertandingi.', 
      Penerbit: 'PT. Story World', 
      Tahun: '2012', 
      Pinjam: 'Rp40.000',
      Beli: 'Rp77.000', 
      Stock: '30', 
    ),
    Movie(
      id: 4,
      title: "Danur",
      voteAverage: 6,
      posterPath: 'assets/danur.jpeg',
      writer: 'Risa Saraswati',
      synopsis: 'Tentang masa kecilku bersama dengan mereka yang ghaib, 5 hantu anak kecil belanda temanku.', 
      Penerbit: 'PT. Indah Permatasari', 
      Tahun: '2014', 
      Pinjam: 'Rp30.000',
      Beli: 'Rp72.000', 
      Stock: '40', 
    ),
  ];
}