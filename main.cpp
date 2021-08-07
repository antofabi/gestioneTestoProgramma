#include "gestTes.h"
int main(int argc,char **argv) {

    char fileName[DIM];
    int contaCar=0;
    if (argc==1)
    {
        cout<<"Insert the name file \n\t\t...";
        cin>>fileName;
        contaCaratteri(fileName,DIMBUFF,&contaCar);
        cout<<"Characters "<<contaCar;
        contaCaratteriSenzaSpazi(fileName,DIMBUFF,&contaCar);
        cout<<"\nCharacters without spaces "<<contaCar;
        parole(fileName,DIMBUFF,&contaCar);
        cout<<"\nWords "<<contaCar;
        frasi(fileName,DIMBUFF,&contaCar);
        cout<<"\nPhrases "<<contaCar;
        contaParagrafi(fileName,DIMBUFF,&contaCar);
        cout<<"\nParagraphs "<<contaCar;

    }
    else if(argc==2)
        strcpy(fileName,argv[argc-1]);
        contaCaratteri(fileName,DIMBUFF,&contaCar);
        cout<<"Characters "<<contaCar;
        contaCaratteriSenzaSpazi(fileName,DIMBUFF,&contaCar);
        cout<<"\nCharacters without spaces "<<contaCar;
        parole(fileName,DIMBUFF,&contaCar);
        cout<<"\nWords "<<contaCar;
        frasi(fileName,DIMBUFF,&contaCar);
        cout<<"\nPhrases "<<contaCar;
        contaParagrafi(fileName,DIMBUFF,&contaCar);
        cout<<"\nParagraphs "<<contaCar;



    return 0;
}

