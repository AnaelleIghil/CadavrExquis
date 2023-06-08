import {faker} from '@faker-js/faker/locale/fr';


enum Gender { Masc ='M', Fem ='F'};
enum Number { Single='S', Plural ='P'};

interface Subject {
    value: string;
    gender: string;
    number: string;
}

interface Verb {
value :string;
}

interface Complement {
    value:string;
}

const generationDataValue : number= 69;

function generateSubject(generationDataValue:number):any{

    const Subjects :Array<Subject>=[]
    for (let i=0; i<generationDataValue; i++){
        const randomSubject: Subject = {
            value : faker.word.noun(),
            gender: faker.helpers.enumValue(Gender),
            number : faker.helpers.enumValue(Number)
        }
        console.log(randomSubject)
        Subjects.push(randomSubject);
    }
    return Subjects;
}


function generateVerb(generationDataValue:number):any{
    const Verbs: Array<Verb>=[];
    for (let i=0; i<generationDataValue; i++){
          const randomVerb: Verb = {
    value : faker.word.verb()
}

Verbs.push(randomVerb);
    }
    return Verbs
}

function generateComplement( generationDataValue: number):any {
    const Complements: Array<Complement>= [];
    for (let i=0; i<generationDataValue; i++){
        const randomComplent :Verb = {
    value : faker.word.adjective()
}

Complements.push(randomComplent);
    }
    return Complements
}

generateSubject(generationDataValue)


