class FileIO { //<>//

  String[] varer;
  //ArrayList<Particle> particles = new ArrayList<Particle>();




  void saveFile(String[] varer) {

    saveStrings("varer.txt", varer);
  }


  String[] loadFile() {
    int index=0;
    varer = loadStrings("varer.txt");
    while (index < 10) {
      if (index < varer.length) {
        String[] pieces = split(varer[index], ',');
        if (pieces.length == 3) {
          int id = int(pieces[0]);
          String navn = pieces[1];
          float pris = float(pieces[2]);
        }
      }
    }
    return varer;
  }
}
