// Easy LUT config
// Name which will display in the UI. Should be without spaces
#define PD80_Technique_Name         prod80_02_Natural_Pixel_LUT

// Texture name which contains the LUT(s) and the Tile Sizes, Amounts, etc.
#ifndef PD80_LUT_File_Name
    #define PD80_LUT_File_Name      "lut.png"
#endif

#ifndef PD80_Tile_SizeXY
    #define PD80_Tile_SizeXY        64
#endif

#ifndef PD80_Tile_Amount
    #define PD80_Tile_Amount        64
#endif

#ifndef PD80_LUT_Amount
    #define PD80_LUT_Amount         1
#endif

// Drop down menu which gives the names of the LUTs, each menu option should be followed by \0
#ifndef PD80_Drop_Down_Menu
    #define PD80_Drop_Down_Menu     "NP_LUT\0"
#endif

// Final pass to the shader
#include "PD80_LUT_v2.fxh"