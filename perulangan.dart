void main (){
   // PENGKONDISIAN PAKAI IF
    // var nilai = 33; 
    // if (nilai % 2 == 0) {
    //   print("");
    // }
    // if (nilai % 2 == 0) {
    //   print("Genap");
    // } else {
    //   print("Ganjil");
    // }


    //PENGKONDISIAN PAKAI SWITCH
    // var nilai = 'A';
    // switch (nilai) {
    // case 'A':
    //     print("SANGAT BAIK!");
    //     break;
    // case 'B':
    //     print("BAIK!");
    //     break;
    // case 'C':
    //     print("CUKUP BAIK!");
    //     break;
    //   default:
    // }

    // PERULANGAN MENGGUNAKAN FOR 
    // List datamhs=['Oxana','Gloria','Jono', 'Ethan'];
    // for (var i = 0; i < datamhs.length; i++) {
    //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
    // }

    // PERULANGAN MENGGUNAKAN FOR IN
    // List datamhs=['Oxana','Gloria','Jono', 'Ethan'];
    // for (var element in datamhs) {
    //   print('nama mhs ke adalah ${element}');
    // }

    // PERULANGAN MENGGUNAKAN FOREACH
    // List datamhs=['Oxana','Gloria','Jono', 'Ethan'];
    // datamhs.forEach((element){
    //   print('nama mhs ke adalah ${element}');
    // });

    // PERULANGAN MENGGUNAKAN WHILE
    // List datamhs=['Oxana','Gloria','Jono', 'Ethan'];
    // var i=0;
    // while (i<datamhs.length) {
    //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
    //   i++;
    // }

    // PERULANGAN MENGGUNAKAN DO WHILE
    // List datamhs=['Oxana','Gloria','Jono', 'Ethan'];
    // var i=0;
    // do {
    //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
    //   i++;
    // } while (i<datamhs.length);


  // CARA MENGGUNAKAN JENIS PROGRAM INPUT USER
    List jawaban=['','','',''];
    for (var i = 0; i < jawaban.length; i++) {
        stdout.writeln('Masukkan angka ${i+1}: ');
        jawaban[i] = stdin.readLineSync();
    }
    // stdout.writeln('Masukkan angka 1:');
    // var input1=stdin.readLineSync();

    print('inputan user adalah $jawaban'); 
}