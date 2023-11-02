void main(){

    var person={
        'name':"anupam",
        'age':23,
        'city':'dhaka',
        'height':'5 feet 7 inch'
    };

    person['Country']='Bangladesh';

    print(person);
    print(person['name']);
    print(person['age']);
    print(person['city']);
    print(person['height']);
    
    person.addAll({'District':'Jashore','Blood':'B+'});
    print(person);

    person.remove('age');
    print(person);

    person.clear();
    print(person);
}