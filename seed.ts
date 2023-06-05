import {faker} from '@faker-js/faker/locale/fr';


enum Gender { Masc ='M', Fem ='F'};
enum Number { Single='S', Plural ='P'};

const randomSubject = {
    value : faker.word.noun(),
    gender: faker.helpers.enumValue(Gender),
    number : faker.helpers.enumValue(Number)
}
console.log(randomSubject);

const randomVerb = {
    value : faker.word.verb()
}
console.log(randomVerb)

const randomComplent = {
    value : faker.word.adjective()
}
console.log(randomComplent)