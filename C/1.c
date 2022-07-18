#include <stdio.h>

int main()
{
    int i = 1;
    int a[4] = {0, 0, 0, 0};
    
    a[i] = i = 3;
    printf("%d----", i);
    for (int num = 0; num < 4; num++) {
        printf("%d", a[num]);
    }
    printf("\n");
    
    i = a[i] = 2;
    printf("%d----", i);
    for (int num = 0; num < 4; num++) {
        printf("%d", a[num]);
    }
    printf("\n");

    
//    int i,j,k;
//    printf("\n");
//    for (i = 1; i<5; i++) {
//        for (j=1; j<5; j++) {
//            for (k=1; k<5; k++) {
//                if (i!=k&&i!=j&&j!=k) {
//                    printf("%d%d%d\n",i,j,k);
//                }
//            }
//        }
//    }

}
