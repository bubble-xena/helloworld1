#include <stdio.h>
//从标准输入设备读入三个整数并找出中间数输出。
//中间数定义为：若三数不相等，则第二大的数是中间数：若有两个数相等，则最大数是中间数
int main() {
    int numbers[3]={0};
    for(int i=0;i<3;i++) {
        scanf("%d", &numbers[i]);
    }
    for(int a=0;a<2;a++){
        for(int b=1;b<3;b++){
            if(numbers[a]<numbers[b]){
                int t=numbers[a];
                numbers[a]=numbers[b];
                numbers[b]=t;
            }
        }
    }
    printf("the middle number is %d",numbers[1]);
}
