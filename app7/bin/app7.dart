void main() 
{
    Map<String,int> ages ={'sara':20,'Ali':22,'Nour':19};

    print(ages);
    print(ages['Ali']);
    ages['yacine'] = 21;

    print(ages.length);
    print(ages['karim']);
    print('affihe les cle');
    print(ages.keys);
    print('les valeurs');
    print(ages.values);
  
    ages['ali'] = 23;
    ages.remove('Nour');
    print('nour value???');
    print(ages.containsKey('Nour'));
    
    print(ages.containsKey("Nour"));
    print(ages.containsValue(21));
    ages.putIfAbsent('lina', ()=>18);

}
