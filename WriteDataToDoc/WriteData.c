//
//  WriteData.c
//  WriteDataToDoc
//
//  Created by L on 2018/7/23.
//  Copyright © 2018年 L. All rights reserved.
//

#include "WriteData.h"

void writeDataToPath(char path[]) {

    FILE *file = fopen(path, "w");
    
    if (file == NULL) { printf("File not found"); fclose(file); return; }

    char input[] = "Work makes me happy", i;
    
    for(i = 0; input[i]; fputc(input[i++], file));
    
    fclose(file);
    
    printf("Finished writing");
}
