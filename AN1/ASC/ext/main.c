#include <stdio.h>
#include <string.h>

//Se dau doua siruri continand caractere. Sa se calculeze si sa se afiseze rezultatul concatenarii tuturor caracterelor tip cifra zecimala din cel de-al doilea sir dupa cele din primul sir si invers, rezultatul concatenarii primului sir dupa al doilea.

int cat_ext( char* sir, int lungime, char* rezultat);

int main() {
    char s1[20] = "", s2[20] = "", rez[20] = "", rezz[20] = "", final_rez[40] = "";
    
    printf("Introdu primul sir de max 20 de caractere care contine cifre): \n");
    scanf("%s", &s1);
    printf("Introdu al doilea sir de max 20 de caractere care contine cifre): \n");
    scanf("%s", &s2);
    
    int l1 = strlen(s1), l2 = strlen(s2), len_rez = 0, len_rezz = 0;
        
    len_rez = cat_ext(s1, l1, rez);
    //printf("%s | %d\n", rez, len_rez);    
    len_rezz = cat_ext(s2, l2, rezz);
    //printf("%s | %d\n", rezz, len_rezz);
    
    for( int i = 0; i < len_rez; ++i)
        final_rez[i] = rez[i];
    
    for( int i = len_rezz - 1, j = len_rez; i >= 0; i--, j++)
        final_rez[j] = rezz[i];
    
    printf("Rezultatul (cifrele din primul string urmate de cifrele intoarse ale celui de-al doilea): %s\n", final_rez);
    
    for( int i = 0; i < len_rezz; ++i)
        final_rez[i] = rezz[i];
    
    for( int i = len_rez - 1, j = len_rezz; i >= 0; i--, j++)
        final_rez[j] = rez[i];
    
    printf("Rezultatul (cifrele din al doilea string urmate de cifrele intoarse ale primului)       : %s\n", final_rez);

    return 0;
}