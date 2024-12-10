// hesap makinesi
// değişkenler
// operatörle


actor hesap_makinesi  {  
var cell: Int = 0;

//toplama
public func sum(s: Int) : async Int{
  cell += s;
  cell
};

// çıkarma
public func cikarma(s: Int): async Int{
  cell -= s;
  cell
};

// çarpma
public func carpma(s: Int): async Int{
  cell *= s;
  cell
};

// Bölme
public func bolme(s: Int): async ?Int{
  if (s == 0){
    null
  }else {
    cell /= s;
    ?cell
  };
};

// temizle
public func temizle(): async () {
  cell := 0;
}
};
