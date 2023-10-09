String[] topArtist = new String[5];
String[] topHit = {"Starboy", "Ghost", "Stupid Man", "South Dakota", "If you want love"};

void setup () {
  topArtist[0] = "The Weeknd";
  topArtist[1] = "Justin Bieber";
  topArtist[2] = "Gobs";
  topArtist[3] = "Gavn!";
  topArtist[4] = "NF";
  
  for(int i = 0; i < topArtist.length; i++) {
    String list = (i + 1) + ". " + topArtist[i] + " : " + "\"" + topHit[i] + "\"";
    println(list);
  }
  
}
