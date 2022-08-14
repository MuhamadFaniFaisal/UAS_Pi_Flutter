class resep {
  String name, jenis, detail, image;

  resep(
      {required this.name,
      required this.jenis,
      required this.detail,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Daun Bawang',
      jenis: 'Sayuran daun semusim',
      detail:
          'Untuk menanam daun bawang, Anda dapat menanamnya dari biji atau menumbuhkannya dari tanaman daun bawang yang telah Anda potong untuk memasak sebelumnya. Untuk cara menanamnya, Anda dapat meletakkan potongan daun bawang ke dalam wadah berisi air.',
      image: 'assets/1.jpg'),
  resep(
      name: 'Seledri',
      jenis: 'Umbelliferae',
      detail:
          'Untuk menanam seledri, anda bisa melakukannya dari biji ataupun dengan menanam kembali sisa batang seledri yang masih memiliki akar.',
      image: 'assets/2.jpg'),
  resep(
      name: 'Tomat',
      jenis: 'Angiospermae',
      detail:
          'Tanaman ini dapat tumbuh dengan baik asalkan tanaman tomat diletakkan di lokasi yang banyak sinar matahari. Selain itu, tanaman tomat perlu diletakkan dalam pot yang cukup besar. Penyangga juga diperlukan agar tanaman dapat berdiri tegak. Agar lebih mudah dalam penanaman tomat, Anda dapat memilih tanaman tomat yang dikerdilkan saja.',
      image: 'assets/3.jpg'),
  resep(
      name: 'Terong Ungu',
      jenis: 'Perdu',
      detail:
          'Satu polybag untuk satu bibit yang telah disemai terlebih dahulu. Setelah bibit dipindahkan dalam polybag, Anda harus tancapkan tongkat kayu/bambu sepanjang 5-10 cm untuk penyangga nantinya. Usahakan taruh pot di tempat yang sedikit teduh karena tanaman ini sensitif jika mendapat panas terlalu terik.',
      image: 'assets/4.jpg'),
  resep(
      name: 'Mentimun',
      jenis: 'Buah',
      detail:
          'Prosesnya dimulai dengan penyemaian benih mentimun di polybag hingga tumbuh dan berdaun. Setelah itu Anda bisa memindahkan ke media tanam pada pot yang lebih besar dengan diameter lebar 40 cm. Media tanam yang digunakan adalah percampuran antara tanah dan kompos dengan komposisi 50:50.',
      image: 'assets/5.jpg'),
];
