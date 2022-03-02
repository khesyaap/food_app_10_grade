import 'package:food_app_10_grade/model/category.dart';

enum Complexity {
  Mudah,
  Sedang,
  Susah
}

enum Affordability{
  Terjangkau,
  Lumayan,
  Mahal
}

class Meal{
  final String id;
  final List <String> categories;
  final String title ;
  final String imgUrl;
  final List <String> ingredients ;
  final List <String> steps ;
  final int duration ;
  final Complexity complexity ;
  final Affordability affordability ;

  Meal({
    required this.id,
    required this.title,
    required this.categories,
    required this.imgUrl,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability
  });
}

var meals = [
  // tugas 10 data makanan
  Meal(
      id: 'm1',
      title: 'Rendang',
      categories: [
        'C1',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fimela.com%2Flifestyle%2Fread%2F4362775%2Fresep-bumbu-rendang-yang-enaknya-nendang&psig=AOvVaw02QM7thNQ3oWSrVoh-1Nc6&ust=1643860237531000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNC57euO4PUCFQAAAAAdAAAAABAD',
      duration: 60,
      ingredients: [
        '- 1/2 kg daging sapi (lebih sedikit)'
        '- 2 butir kelapa (pisahkan santan kental & santan encer)'
        '- 7 siung bawang merah (haluskan)'
        '- 5 siung bawang putih (haluskan)'
        '- 3 cm jahe (haluskan)'
        '- 2 cm kunyit (haluskan)'
        '- 3 lembar daun jeruk'
        '- Sedikit lengkuas (haluskan)'
        '- 1 lembar daun kunyit (buang bagian tulang daun nya)'
        '- 1 buah serai (digeprek)'
        '- 15 biji cabe rawit (kalo gak suka pedas boleh skip)'
        '- 4 sdm Cabe giling halus (secukupnya)'
        '- Secukupnya Garam'
        '- 1/2 sdt Pala bubuk'
      ],
      steps: [
        '- Cuci bersih daging'
        '- Siapkan bumbu-bumbu yang akan dihaluskan'
        '- Giling halus kunyit, jahe, bawang putih, bawang merah, & lengkuas dengan 1/2 sdt garam. Kemudian giling kasar cabe rawit. Disarankan bumbu halus digiling manual saja.'
        '- Semua bumbu yg sudah digiling dicampurkan ke daging. Masukkan cabe giling. Aduk rata sampai bumbu meresap ke daging'
        '- Siapkan santan kental, masukkan daun kunyit, daun jeruk, serai'
        '- Panaskan santan sebelum daging dimasukkan. Aduk terus jangan sampai pecah santan.'
        '- Kalau sudah mendidih, masukkan daging'
        '- Masukkan sedikit pala bubuk'
        '- Aduk terus daging & apabila dirasa santan nya masih kurang pedas, bisa ditambahkan cabe giling lagi. '
        '- Pindahkan rendang menggunakan kuali besi agar minyak dari rendang bisa keluar. Aduk terus rendang sampai kental spt gbr disamping. Apabila daging masih dirasa keras, campurkan santan encer. '
        '- Rendang sudah selesai. Supaya rendang bisa coklat spt ini harus selalu diaduk dgn api kecil sampai rendang menjadi kering dan berubah warna.'
        '- Rendang lebih nikmat jika dimasukkan kentang atau kacang merah.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm2',
      title: 'Kimchi',
      categories: [
        'C3',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Froomme.id%2Fartikel%2Ftravel-%26-food%2Fresep-kimchi&psig=AOvVaw3eCiGoHkHqAVFSLQ5JQ-Rs&ust=1643860315028000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCODf2YSP4PUCFQAAAAAdAAAAABAQ',
      duration: 45,
      ingredients: [
        '5 sdm garam kasar,'
            '500 gram sawi putih, belah 4, '
            'potong-potong, 1 liter air, 40 gram lobak, '
            'potong korek api20 gram wortel, potong korek api40 gram daun bawang, '
            'potong 3 cm, 3 siung bawang putih, 1 cm jahe, 2 sdm kecap ikan,'
            '1 buah apel, kupas, buang biji, 1/2 buah bawang bombay, '
            '12 buah cabe merah, 2 sdm tepung beras, 100 ml air, 1 sdm gula pasir'
      ],
      steps: [
        '- Rendam sawi dengan air dan garam kasar, diamkan selama 30-60 menit. Sesekali remas. '
        '- Untuk membuat bubur beras, campur tepung beras, air, dan gula, aduk rata. Masak hingga kental. Sisihkan.'
        '- Cuci sawi 2-3 kali sampai asinnya hilang. Peras dan tiriskan.Masukkan sawi, sayuran pelengkap, bumbu halus, dan bubur beras. Aduk rata.'
        '- Masukkan kimchi ke toples. Simpan selama 2-3 hari disuhu ruangan.Setelah 2-3 hari, kimchi siap dimakan.'
            '- Sajikan dengan mi instan atau nasi.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm3',
      title: 'Corndog Mozarella',
      categories: [
        'C3',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fmuchbutter.com%2Fkorean-corn-dog%2F&psig=AOvVaw2xhHiAA5BPhk11MKQyJF1w&ust=1643860411772000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJCtk7uP4PUCFQAAAAAdAAAAABAK',
      duration: 57,
      ingredients: [
            '- 5 buah sosis, potong jadi 2'
            '- keju mozarella potong sepanjang 2 ruas jari sebanyak potongan sosis'
            '- tusuk sate secukupnya '
                '- 200 gr tepung terigu'
                '- 100 ml air'
                '- 100 ml susu cair'
                '- 1 butir telur'
                '- 1 sdt baking powder'
                '- 1 sdt garam'
                '- 1/2 sdt gula pasir '
                '- tepung roti/panir secukupnya'
                '- saus sambal, saus tomat, mayonaise'
      ],
      steps: [
        '- Tusuk sosis dan keju mozarella masing-masing satu pada tusuk sate. Balur setiap tusukan sosis keju dengan tepung terigu. Simpan di freezer selama 10 menit agar dingin.'
      '- Campurkan bahan pelapis kecuali tepung panir. Aduk rata adonan, teksturnya sangat kental, tidak terlalu encer.'
  '- Keluarkan dari freezer, celupkan setiap tusukan dan balur dengan tepung panir. Remas-remas agar menempel sempurna. Simpan di dalam kulkas selama 30 menit.'
            '- Goreng corndog dengan minyak agak banyak agar matang merata. Akan lebih baik jika sampai tenggelam. Goreng dengan api kecil.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm4',
      title: 'Beef Teriyaki',
      categories: [
        'C5',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.masakapahariini.com%2Fresep%2Fresep-daging-bumbu-teriyaki%2F&psig=AOvVaw2hcCuC1DSv84Q4oHxj7Il7&ust=1643860495435000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIiqp9qP4PUCFQAAAAAdAAAAABAV',
      duration: 65,
      ingredients: [
        '- 350 gram daging sapi (iris tipis) '
            '- 1 bawang bombay iris '
            '- 3 bawang putih halus '
            '- 1 sdt merica bubuk '
            '- 1 sdm kecap manis '
            '- 1 1/2 sdm saus teriyaki '
            '- 1 sdm saus tiram '
            '- 1 sdm saus cabai '
            '- kaldu sapi bubuk '
            '- air '
            '- 3 sdm Minyak goreng '
            '- 1 sdt maizena larutkan dengan air'
      ],
      steps: [
        '1. Tumis bawang putih, masukkan daging.'
  '2. Tuang air sampai daging terendam.'
  '3. Masukkan semua saus, aduk rata.'
      '4. Tambahkan kaldu, rebus hingga air menyusut.'
            '5. Masukkan bawang bombay, tambahkan larutan maizena, aduk rata.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm5',
      title: 'Chicken Katsu',
      categories: [
        'C5',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.byfood.com%2Fblog%2Ftokyo%2Fbest-tonkatsu-in-tokyo&psig=AOvVaw2LePS9bW6mphKNi30rfe6P&ust=1643861246991000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPDwvMOS4PUCFQAAAAAdAAAAABAO',
      duration: 58,
      ingredients: [
        '- 4 potong fillet dada ayam '
            '- 150 g tepung terigu '
            '- 2 butir telur '
            '- 250 g tepung roti '
            '- sdt bawang putih bubuk '
            '- 150 ml susu cair '
            '- garam '
            '- lada '
            '- minyak goreng'
            '- 100 ml saus tomat '
            '- 3 sdm saus tiram '
            '- 4 sdm saus inggris '
            '- 1 sdm gula pasir'
            '- kubis ungu, iris tipis '
            '- kubis putih, iris tipis '
            '- wortel, iris tipis '
            '- mayonaise '
            '- 1 buah jeruk nipis '
            '- 1 sdt minyak wijen '
            '- 1 sdt kecap asin '
            '- gula'
      ],
      steps: [
      '1. Campur garam, lada, dan bubuk bawang putih. Aduk rata. Sisihkan.'
  '2. Lumuri fillet ayam dengan campuran garam tadi.'
  '3. Kocok tepung terigu, telur, dan tepung roti dalam wadah terpisah.'
      '4. Lapisi fillet ayam dengan tepung terigu. Kibas-kibaskan sedikit untuk membuang kelebihan tepung.'
      '5. Celupkan ayam ke kocokan telur dan susu. Gulingkan ke tepung roti. Lapisi bagian luarnya secara merata.'
      '6. Goreng ayam. Angkat, tiriskan.'
      '7. Untuk saus tonkotsu: Campur kecap inggris dan gula pasir. Aduk rata. Tambahkan saus tomat dan saus tiram. Aduk rata.'
          '8. Untuk salad: Campur air perasan jeruk nipis, minyak wijen, dan kecap asin. Aduk rata. Tambahkan gula. Aduk rata. Tambahkan mayonaise. Aduk rata.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm6',
      title: 'Zuppa Soup',
      categories: [
        'C2',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.beautynesia.id%2Fwellness%2Fresep-zuppa-soup-yang-gurih-dan-nikmat-coba-sendiri-di-rumah-yuk%2Fb-123656&psig=AOvVaw2PW6zdcMgPb0FbYSH23c6J&ust=1643861392254000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPiZ3pmT4PUCFQAAAAAdAAAAABAv',
      duration: 65,
      ingredients: [
        '- 100 gr dada ayam, potong dadu'
            '- 1/2 sdt garam'
            '- 1/2 sdt lada putih'
            '- 10 gr keju'
            '- 1 sdt merica'
            '- 1 sdt garam'
            '- 200 gr susu full cream'
            '- 150 gr cream cooking'
            '- 4 sdm butter'
            '- 4 sdm tepung'
            '- 1 buah bawang bombay potong'
            '- 20 gr bawang putih potong halus'
            '- 500 gr kaldu ayam'
            '- 80 gr corn cernel'
            '- 5 lembar pastry sheet'
            '- 2 butir kuning telur'
            '- 1 butir putih telur'
            '- 5 sdm susu UHT'
            '- 2 gr parsley chopped untuk topping'
            '- Pewarna makanan kuning'
      ],
      steps: [
        '- Tumis satu persatu antara daging ayam dan jamur, bumbui dengan lada serta garam dan sisihkan.'
      '- Buat kuah dengan masukkan irisan bawang bombay ke dalam sedikit minyak panas.'
      '- Masukkan bawang putih dan margarin, aduk hingga merata.'
      '- Tambahkan tepung secara perlahan sambil terus diaduk.'
      '- Lalu tambahkan kaldu ayam dan aduk kembali.'
      '- Tuangkan susu, cream cooking, corn cernel, serta bumbu lalu koreksi rasa dan sisihkan.'
      '- Buat pastry sheet dengan mengolesi telur dengan pewarna makanan.'
      '- Tempel ke atas mangkuk berisi sup, oleskan dengan kuas dan kencangnkan.'
      '- Panggang dengan suhu 180 derajat Celcius selama 10 menit.'
      '- Angkat dan sajikan.'

      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm7',
      title: 'Schnitzel',
      categories: [
        'C4',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.theurbanlist.com%2Fsydney%2Fa-list%2Fbest-schnitzels-sydney&psig=AOvVaw2pVesNBENVdPefZQp3UFMn&ust=1643862707153000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOiKwraY4PUCFQAAAAAdAAAAABAI',
      duration: 70,
      ingredients: [
        '- 2 fillet dada ayam'
            '- ¼ sdt garam'
            '- Merica secukupnya'
            '- 300 gr tepung roti'
            '- 1 sdm oregano'
            '- Garam dan merica secukupnya untuk campuran tepung roti'
            '- 200 gr tepung terigu'
            '- ¼ sdt merica untuk campuran tepung terigu'
            '- 3 btr telur, kocok lepas'
            '- 2 sdm minyak'
            '- 1 sdm mentega'
      ],
      steps: [
        '1. Lapisi ayam dengan plastik, pukul-pukul hingga rata dan cukup tipis'
  '2. Taburkan garam dan merica ke daging ayam yang telah dipukul-pukul'
  '3. Campur oregano, garam, dan merica dengan tepung roti, aduk hingga tercampur rata.'
      '4. Campur tepung terigu dengan merica, aduk hingga rata.'
      '5. Masukkan dada ayam yang telah dibumbui ke tepung terigu. Pastikan dada ayam telah dilapisi tepung terigu hingga rata'
      '6. Masukkan ayam yang telah dilumuri tepung terigu dalam kocokan telur'
      '7. Balur ayam dengan tepung roti hingga rata'
            '8. Panaskan minyak dan mentega. Goreng ayam hingga kecoklatan di kedua sisinya. Angkat dan tiriskan.'


      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm8',
      title: 'Tacos',
      categories: [
        'C8',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdigbr.com%2Fnational-taco-day-deals%2F&psig=AOvVaw1fwu679cRxHMwpCeT4UcJd&ust=1643862884868000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKCnufCY4PUCFQAAAAAdAAAAABAp',
      duration: 100,
      ingredients: [
        '- 150 g mentega'
            '- 4 siung bawang putih, cincang'
            '- 50 g bawang Bombay, cincang'
            '- 600 g daging sapi cincang'
            '- 50 g tepung terigu'
            '- 200 ml kaldu'
            '- 1/4 sdt rosemary'
            '- 1/4 sdt thyme halus'
            '- 1 lembar daun bay/bayleaf'
            '- 1/4 sdt adas bubuk'
            '- 1 sdt ketumbar bubuk'
            '- 3 sdt cabai merah bubuk'
            '- 1 sdm saus Inggris'
            '- 1 sdt merica bubuk'
            '- 1 sdt garam'
            '- 2 batang daun bawang, iris halus '
            '- 350 g corn tortilla'
            '- minyak goreng'
            '- 100 g lettuce, iris halus'
            '- 200 g tomat merah, potong kecil'
            '- 150 g keju Cheddar parut'
      ],
      steps: [
        '- Langkah pertama untuk membuat adonan daging yaitu panaskan mentega hingga meleleh kemudian tumis bawang bombay dan selajutnya masukan bawang putih hingga layu'
  '- Kemudian masukan daging sapi hingga berubah warna dan menjadi kering. Masukan tepung terigu dan aduk hingga merata.'
  '- Kemudian tuang air dan masukan daun bawang dan bumbu hingga masak dan kuah kering seluruhnya hingga matang, angkat.'
      '- Untuk membuat tortillanya, anda dapat membagi menjadi dua bagian kemudian membentuk setengah lingkaran'
      '- Selanjutnya goreng dalam minyak panas hingga tortilla kering, angkat kemudian sisihkan.'
            '- Untuk membuat isinya, lipat pada bagian tortilla dengan lettuce, daging, tomat dan juga keju.Lalu saikan dengan segera selagi hangat.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm9',
      title: 'Tikka Masala',
      categories: [
        'C6',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsizzlingpots.com%2F2020%2F08%2Finstant-pot-chicken-tikka-masala-recipe%2F&psig=AOvVaw3J1bP2CuhWsOwBiH4zVyO_&ust=1643863149655000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLDrz8uZ4PUCFQAAAAAdAAAAABAD',
      duration: 90,
      ingredients: [
        '600 gram fillet dada ayam'
            '- 40 ml yoghurt'
            '- 2 siung bawang putih'
            '- 1 sendok teh ketumbar bubuk'
            '- ½ sendok makan jahe parut'
            '- ½ sendok makan air jeruk lemon'
            '- ½ sendok teh jintan bubuk'
            '- ½ sendok makan garam masala'
            '- ½ sendok makan pasta tomat'
            '- ½ sendok teh pewarna tandoori'
            '- ¾ sendok teh cabai bubuk'
            '- ¾ sendok teh garam'
            '- Minyak goreng, untuk mengoles'
      ],
      steps: [
        '- Buat 3 guratan pada masing-masing fillet daging ayam.'
  '- Campur jahe, bawang putih, air jeruk lemon, ketumbar, jintan, garam masala dan cabai bubuk dalam mangkuk, aduk rata. Tambahkan yoghurt, pasta tomat, garam dan pewarna, aduk rata.'
  '- Masukkan ayam dalam bumbu, lumuri hingga rata. Tutup mangkuk dengan plastik, simpan dalam lemari es selama 3,5 jam agar bumbu meresap.'
      '- Olesi wajan grill dengan minyak goreng. Bakar ayam sambil dibolak balik dan diolesi sisa bumbu hingga matang. Angkat.'
            '- Sajikan selagi hangat.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm10',
      title: 'Fuyunghai Seafood',
      categories: [
        'C7',
      ],
      imgUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Frasabunda.com%2Fresep%2Fresep-fuyunghai%2F&psig=AOvVaw3kAiUTlCsKXF6YhjNs57UW&ust=1643863202086000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMDEq-SZ4PUCFQAAAAAdAAAAABAf',
      duration: 100,
      ingredients: [
        '- 3 butir telur ayam '
            '- 1 kaleng daging rajungan, buang airnya '
            '- 100 gram udang kupas, cincang halus '
            '- 3 lembar kol, iris halus '
            '- 1 batang wortel ukuran sedang, parut menggunakan parutan keju '
            '- 1 batang daun bawang, iris halus '
            '- 1 sdm tepung terigu '
            '- 1/2 sdm tepung sagu merk alini '
            '- Garam '
            '- Merica '
            '- Kaldu bubuk '
            '- Minyak goreng'
            '- ¾ sendok teh garam'
            '- Minyak goreng, untuk mengoles'
            '- 1/4 bawang bombay, potong dadu kecil '
            '- 1 bawang putih, cincang halus '
            '- 2 sdm saus tomat '
            '- 1/2 sdm saus tiram '
            '- 1/3 sdm maizena, dilarutkan dengan 1 sdm air matang '
            '- Kaldu bubuk '
            '- Gula pasir '
            '- Garam '
            '- Air matang'
      ],
      steps: [
        '1. Kocok telur hingga mengembang, campur semua bahan menjadi satu kecuali minyak goreng. Aduk rata.'
  '2. Panaskan minyak goreng. Tuang 1 sendok adonan fuyunghai. Goreng menggunakan api kecil agar matang merata. Balik sisi satunya hingga kuning kecoklatan. Angkat. Ulangi hingga adonan habis.'
  '3. Tumis bawang putih dan bombay hingga harum. Masukan kacang polong, saos tomat, saos tiram, kaldu bubuk, gula pasir, garam dan air matang sedikit saja. Aduk rata.'
            '4. Masukan maizena, aduk rata. Angkat dan sajikan bersama fuyunghai.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
];