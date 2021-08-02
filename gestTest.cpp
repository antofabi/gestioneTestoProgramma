#include "gestTes.h"

void contaCaratteri(char *flname,int dimBuff,int *contCar)
{
    char buff[dimBuff];
    int lung;
    FILE *fp;
    if((fp= fopen(flname,"r"))== nullptr)
    {
        cout<<"Impossible to read the file. Error";
        exit(0);
    }
    while((fgets(buff,dimBuff,fp))!=nullptr)
    {
        lung= strlen(buff);
        for(int i = 0; i<lung;i++)
        {
            if(buff[i]>=32 && buff[i]<=126)
                *contCar = *contCar +1;
        }
    }

    fclose(fp);
}
void contaCaratteriSenzaSpazi(char *flname,int dimBuff,int *contCar)
{
    *contCar = 0;
    char buff[dimBuff];
    int lung;
    FILE *fp;
    if((fp= fopen(flname,"r"))== nullptr)
    {
        cout<<"Impossible to read the file. Error";
        exit(0);
    }
    while((fgets(buff,dimBuff,fp))!=nullptr)
    {
        lung= strlen(buff);
        for(int i = 0; i<lung;i++)
        {
            if(buff[i]>='!' && buff[i]<='~')
                *contCar = *contCar +1;
        }
    }

    fclose(fp);
}

void parole(char *flname,int dimBuff,int *cont)
{
    *cont = 0;
    char buff[dimBuff];
    FILE *fp;
    int lung;
    if((fp= fopen(flname,"r"))== nullptr)
    {
        cout<<"Impossible to read the file. Error";
        exit(0);
    }
    while((fgets(buff,dimBuff,fp))!= nullptr)
    {
        lung= strlen(buff);
        for(int i=0;i<lung;i++)
        {
            if(buff[i]==' ')
                *cont = *cont + 1;

        }
        if(buff[lung-2]!=45)
            *cont = *cont + 1;
    }
    fclose(fp);
}

void frasi(char *flname,int dimBuff,int *cont)
{
    *cont = 0;
    char buff[dimBuff];
    FILE *fp;
    int lung;
    if((fp= fopen(flname,"r"))== nullptr)
    {
        cout<<"Impossible to read the file. Error";
        exit(0);
    }

    while((fgets(buff,dimBuff,fp))!= nullptr)
    {
        lung= strlen(buff);
        for(int i=0;i<lung;i++)
        {
            if(buff[i]=='.'|| buff[i]== ';' || buff[i]==':')
                *cont = *cont + 1;
        }
    }


}