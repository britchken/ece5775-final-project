/******************************************************************************
* ECE 5775 - Final Project Code
*
* Project:     "Hole in the Wall" Game
* Created by:  Brian Ritchken  (bjr96),
*              James Talmage   (jmt329),
*              Baturay Turkmen (bt268)
* Date:        December, 2016
* Description: This file comprises all the stages of the HLS dataflow which are necessary
* to implement the game. Near the end of the file, the stages are connected in the
* image_filter function.
*
* We referenced the following sources:
* (1) ECE 5775 Fall 2014, "Rock-Paper-Scissors" game by
*     Mohit Yogesh Modi (mm2675), Aashish Agarwal (aa2264), and Asha Ganesan (ag2248)
*
* (2) The Xilinx HLS dataflow tutorial, for which the copyright notice and disclaimer
*     has been retained as follows.
********************************************************************************/

/***************************************************************************
*   ? Copyright 2013 Xilinx, Inc. All rights reserved. 
*   This file contains confidential and proprietary information of Xilinx,
*   Inc. and is protected under U.S. and international copyright and other
*   intellectual property laws. 
*   DISCLAIMER
*   This disclaimer is not a license and does not grant any rights to the
*   materials distributed herewith. Except as otherwise provided in a valid
*   license issued to you by Xilinx, and to the maximum extent permitted by
*   applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH
*   ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, 
*   EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES
*   OF MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR 
*   PURPOSE; and (2) Xilinx shall not be liable (whether in contract or 
*   tort, including negligence, or under any other theory of liability)
*   for any loss or damage of any kind or nature related to, arising under
*   or in connection with these materials, including for any direct, or any
*   indirect, special, incidental, or consequential loss or damage (including
*   loss of data, profits, goodwill, or any type of loss or damage suffered 
*   as a result of any action brought by a third party) even if such damage
*   or loss was reasonably foreseeable or Xilinx had been advised of the 
*   possibility of the same. 
*   CRITICAL APPLICATIONS 
*   Xilinx products are not designed or intended to be fail-safe, or for use
*   in any application requiring fail-safe performance, such as life-support
*   or safety devices or systems, Class III medical devices, nuclear facilities,
*   applications related to the deployment of airbags, or any other applications
*   that could lead to death, personal injury, or severe property or environmental
*   damage (individually and collectively, "Critical Applications"). Customer
*   assumes the sole risk and liability of any use of Xilinx products in Critical
*   Applications, subject only to applicable laws and regulations governing 
*   limitations on product liability. 
*   THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
*   ALL TIMES.
***************************************************************************/
#include "top.h"
#include <iostream>

ap_uint<64> ref[64] = {
"0b1111111111111111111111111111111110000111111111111111111111111111",
"0b1111111111111111111111111110000000000000000111111111111111111111",
"0b1111111111111111111111110000000000000000000000000111111111111111",
"0b1111111111111111111111000000000000000000000000000000111111111111",
"0b1111111111111111111111000000000000000000000000000000000111111111",
"0b1111111111111111111110000000000000000000000000000000000011111111",
"0b1111111111111111111110000000000000000000000000000000000000111111",
"0b1111111111111111111100000000000000000000000000000000000000000111",
"0b1111111111111111111100000000000000000000000000000000000000000011",
"0b1111111111111111111100000000000000000000000000000000000000000011",
"0b1111111111111111111100000000000000000000000000000000000000000011",
"0b1111111111111111111100000000000000000000000000000000000000000111",
"0b1111111111111111111100000000000000000000000000000000000000000111",
"0b1111111111111111111100000000000000000000000000000000000000001111",
"0b1111111111111111111100000000000000000000000000000000000000001111",
"0b1111111111111111111100000000000000000000000000000000000000011111",
"0b1111111111111111111000000000000000000000000000000000000000111111",
"0b1111111111111111111000000000000000000000000000000000000000111111",
"0b1111111111111111111100000000000000000000000000000000000001111111",
"0b1111111111111111111100000000000000000000000000000000000011111111",
"0b1111111111111111111000000000000000000000000000000000000011111111",
"0b1111111111111111110000000000000000000000000000000000000111111111",
"0b1111111111111100000000000000000000000000000000000000001111111111",
"0b1111111111110000000000000000000000000000000000000000001111111111",
"0b1111111111100000000000000000000000000000000000000000011111111111",
"0b1111111111000000000000000000000000000000000000000000011111111111",
"0b1111111110000000000000000000000000000000000000000000111111111111",
"0b1111111110000000000000000000000000000000000000000000111111111111",
"0b1111111100000000000000000000000000000000000000000001111111111111",
"0b1111111100000000000000000000000000000000000000000001111111111111",
"0b1111111000000000000000000000000000000000000000000001111111111111",
"0b1111110000000000000000000000000000000000000000000001111111111111",
"0b1111110000000000000000000000000000000000000000000011111111111111",
"0b1111100000000000000000000000000000000000000000000011111111111111",
"0b1111000000000000000000000000000000000000000000000011111111111111",
"0b1111000000000000000000000000000000000000000000000011111111111111",
"0b1110000000000000000000000000000000000000000000000111111111111111",
"0b1100000000000000000000000000000000000000000000000111111111111111",
"0b1000000000000000000000000000000000000000000000000111111111111111",
"0b0000000000000000000000000000000000000000000000000111111111111111",
"0b0000000000000000000000000000000000000000000000000111111111111111",
"0b1000000000000000000000000000000000000000000000000111111111111111",
"0b1000000000000000000000000000000000000000000000001111111111111111",
"0b1000000000000000000000000000000000000000000000001111111111111111",
"0b1100000000000000000000000000000000000000000000001111111111111111",
"0b1100000000000000000000000000000000000000000000001111111111111111",
"0b1100000000000000000000000000000000000000000000001111111111111111",
"0b1100000000000000000000000000000000000000000000001111111111111111",
"0b1110000000000000000000000000000000000000000000011111111111111111",
"0b1110000000000000000000000000000000000000000000011111111111111111",
"0b1111000000000000000000000000000000000000000000011111111111111111",
"0b1111000000000000000000000000000000000000000000011111111111111111",
"0b1111000000000000000000000000000000000000000000011111111111111111",
"0b1111000000000000000000000000000000000000000000011111111111111111",
"0b1111100000000000000000000000000000000000000000011111111111111111",
"0b1111100000000000000000000000000000000000000000011111111111111111",
"0b1111110000000000000000000000000000000000000000011111111111111111",
"0b1111111000000000000000000000000000000000000000011111111111111111",
"0b1111111000000000000000000000000000000000000000011111111111111111",
"0b1111111100000000000000000000000000000000000000011111111111111111",
"0b1111111110000000000000000000000000000000000000011111111111111111",
"0b1111111111000000000000000000000000000000000000011111111111111111",
"0b1111111111100000000000000000000000000000000000011111111111111111",
"0b1111111111110000000000000000000000000000000000111111111111111111"};

//---------------------------------------------------------------------------
// Convert RGB color space to YCbCr color and threshold the image by considering
// red colored thresholds. The output will be single channel format for resource
// optimization
//---------------------------------------------------------------------------
void rgb2bw(RGB_IMAGE& rgb, UC_IMAGE& bw)
{
  HLS_SIZE_T rows = rgb.rows;
  HLS_SIZE_T cols = rgb.cols;
	
  RGB_PIXEL pixel_gd;
  RGB_PIXEL out_pixel;
  UC_PIXEL pixel_out;
  
  
  for( HLS_SIZE_T i = 0; i < rows; i++ ) {
    for( HLS_SIZE_T j = 0; j < cols; j++ ) {
#pragma HLS LOOP_FLATTEN OFF
#pragma HLS PIPELINE
      // read pixels from the input stream only if within the bounds of the image
      rgb >> pixel_gd;

      // Translate the image into black and white 
      if ( (pixel_gd.val[0] + pixel_gd.val[1] + pixel_gd.val[2]) < 250) {
        pixel_out.val[0] = 0;
      }
      else {
        pixel_out.val[0] = 255;
      }
      
      // pixel out
      bw << pixel_out;
     } // inner for loop end		
   } // outer for loop end
  
}

// ========================================================================
// this function does 5x5 median filtering on the input image and deteriorates
// the noice to do better corner detection
// ========================================================================
void median_filter(UC_IMAGE& src, UC_IMAGE& dst)
{
 HLS_SIZE_T rows = src.rows;
 HLS_SIZE_T cols = src.cols;

 // kernel is size 9x9 so need only 8 rows of line buffer
 hls::LineBuffer<8, 1920, unsigned char> lineBuffer;
 
 // 9x9 window buffer/kernal which traverses horizontally through line buffer
 hls::Window<9,9, unsigned char> window;

#pragma PIPELINE II=1
 UC_PIXEL pixel_in;
 UC_PIXEL pixel_out;

 unsigned char pixel_in_val;
 unsigned char pixel_out_val;
 unsigned char lineBuff0;
 unsigned char lineBuff1;
 unsigned char lineBuff2;
 unsigned char lineBuff3;
 unsigned char lineBuff4;
 unsigned char lineBuff5;
 unsigned char lineBuff6;
 unsigned char lineBuff7;
  
 for ( HLS_SIZE_T i =0; i< rows+1; i++) {
  for (HLS_SIZE_T j =0 ; j <cols+1; j++ ) {
#pragma HLS LOOP_FLATTEN OFF
#pragma HLS PIPELINE
    if(i<rows && j<cols) {
     src >> pixel_in;
     // 1st element is having thresholded value
     pixel_in_val = pixel_in.val[0];	
    }

    // move the column values of linebuffer up. 
    // To make space for the new pixel in the right bottom of line buffer
    if ( j <cols ) {
      lineBuff0 = lineBuffer.getval(0,j);
      lineBuff1 = lineBuffer.getval(1,j);
      lineBuff2 = lineBuffer.getval(2,j);
      lineBuff3 = lineBuffer.getval(3,j);
      lineBuff4 = lineBuffer.getval(4,j);
      lineBuff5 = lineBuffer.getval(5,j);
      lineBuff6 = lineBuffer.getval(6,j);
      lineBuff7 = lineBuffer.getval(7,j);
      
      lineBuffer.val[7][j] = lineBuff6;
      lineBuffer.val[6][j] = lineBuff5;
      lineBuffer.val[5][j] = lineBuff4;
      lineBuffer.val[4][j] = lineBuff3;
      lineBuffer.val[3][j] = lineBuff2;
      lineBuffer.val[2][j] = lineBuff1;
      lineBuffer.val[1][j] = lineBuff0;
    }

    // insert new pixel to the bottom right of the linebuffer.
    // right bottom element is at the 0th location
    if ( j < cols && i < rows ) {
     lineBuffer.insert_bottom(pixel_in_val, j);
    }
     
    // shift the window to right on every pixel input
    window.shift_right();

    // after shifting window to right, we have freed up a space at 0th column
    // of all the rows of window. So move linebuffer and new pixel values to 
    // the window's 0th column	
    if(j < cols ) {
     window.insert( lineBuff0, 8, 0);
     window.insert( lineBuff1, 7, 0);
     window.insert( lineBuff2, 6, 0);
     window.insert( lineBuff3, 5, 0);
     window.insert( lineBuff4, 4, 0);
     window.insert( lineBuff5, 3, 0);
     window.insert( lineBuff6, 2, 0);
     window.insert( lineBuff7, 1, 0);
     window.insert( pixel_in_val, 0, 0);
    }
    
    unsigned int countOnes = 0;
  
   // The first 8 rows and column will have garbage values
   // because window is not filled initially, so for them
   // assign 1st four rows and columns as black
   if (i< 8 || j < 8 || i>rows-1 || j> cols - 1) {
    pixel_out_val = 255; 
   }
   else {
    for(unsigned int l = 0; l<9;l++) {
      for (unsigned int m =0; m<9;m++) {
        countOnes = (window.getval(l,m) == 0) ? countOnes : countOnes + 1;
      }
    }

    // check if majority of the pixels are white
    // if so, then assign the output to white, otherwise black
    // note: white = 255 pixel value, black = 0 pixel value
    // threshold point is 42. That means, out of 9x9 = 81 pixels,
    // at least 42 pixels have to white for median value to be white
    pixel_out_val = (countOnes > 41 ) ? 255 : 0;
   }
  
  // if pixel is within the bound then assign the value to the outgoing pixel
  if ( j>0 && i>0 ) {
   pixel_out.val[0] = pixel_out_val;
   dst << pixel_out;
  }
  } // end of inner for loop
 } // end of outer for loop
} // end of function


void bounding_box(UC_IMAGE& src, UC_IMAGE& dst,  hls::stream<unsigned int>& bb_top, hls::stream<unsigned int>& bb_bottom, hls::stream<unsigned int>& bb_left, hls::stream<unsigned int>& bb_right) {
 HLS_SIZE_T rows = src.rows;
 HLS_SIZE_T cols = src.cols;

 UC_PIXEL pixel_in;

 printf("Bounding Box");

 static unsigned int p_top    = 0;
 static unsigned int p_bottom = rows-1;
 static unsigned int p_left   = 0;
 static unsigned int p_right  = cols -1;

// uint with spec bits
 unsigned int top    = rows;
 unsigned int bottom = 0;
 unsigned int left   = cols;
 unsigned int right  = 0;

 for( HLS_SIZE_T i = 0; i < rows; i++ ) {
   for( HLS_SIZE_T j = 0; j < cols; j++ ) {
#pragma HLS LOOP_FLATTEN OFF
#pragma HLS PIPELINE
     src >> pixel_in;
     if (pixel_in.val[0] == 0 && j > 205 && j < cols - 205 && i < rows - 64) {
       if (i > bottom ) bottom = i;
       if (i < top    ) top    = i;
       if (j > right  ) right  = j;
       if (j < left   ) left   = j; 
     }

      if( i == rows - 1 && j == cols - 1) {
        p_top = top;
        p_bottom = bottom;
        p_left = left;
        p_right = right;

        printf ("top: %d, bottom: %d, left:%d, right:%d\n", p_top, p_bottom, p_left, p_right);   

      } 
 

     bb_top.write(p_top);
     bb_bottom.write(p_bottom);
     bb_left.write(p_left);
     bb_right.write(p_right);
   
    dst << pixel_in;
   }
 }   
 
}

void compute (UC_IMAGE& src, UC_IMAGE& out, hls::stream<unsigned int>& bb_top, hls::stream<unsigned int>& bb_bottom, hls::stream<unsigned int>& bb_left, hls::stream<unsigned int>& bb_right, hls::stream<unsigned int>& bb_top2, hls::stream<unsigned int>& bb_bottom2, hls::stream<unsigned int>& bb_left2, hls::stream<unsigned int>& bb_right2,  hls::stream<unsigned int>& err, hls::stream< ap_uint<1> >& val) {
 HLS_SIZE_T rows = src.rows;
 HLS_SIZE_T cols = src.cols;

 UC_PIXEL pixel_in;
 int xx = 0;
 int yy = 0;

 int error = 0;
 int valid = 0;

 int temp = 0;

 for( HLS_SIZE_T i = 0; i < rows; i++ ) {
    for( HLS_SIZE_T j = 0; j < cols; j++ ) {
#pragma HLS LOOP_FLATTEN OFF
#pragma HLS PIPELINE
      // read pixels from the input stream only if within the bounds of the image
      src >> pixel_in;

      unsigned int top     = bb_top.read();
      unsigned int bottom  = bb_bottom.read();
      unsigned int left    = bb_left.read();
      unsigned int right   = bb_right.read();

      right  = right  + (64 - ((right - left) & 0x0000003f));
      bottom = bottom + (64 - ((bottom - top) & 0x0000003f));

      int sc_x = (right - left) >> 6;
      int sc_y = (bottom - top) >> 6;
      
      if ( (i >= top) && (j >= left) && (i < bottom) && (j < right) && (i % sc_y==0) && (j % sc_x ==0) ) {
        temp  = (pixel_in.val[0] ? 1 : 0);
	#pragma HLS array_partition \
		variable=ref \
		complete
        if (ref[yy][63 - xx] && !temp) {
          error = error + 1;
          //printf("Index is %d %d\n", yy, xx);
        }
        //printf("%d ", temp);
        xx = xx + 1; 
        if (xx == 64) {
          //printf("\n");
          yy = yy + 1;
          xx = 0;
        }
 
      }
      valid = (i == rows -1  && j == cols -1);
      
      bb_top2.write(top);
      bb_bottom2.write(bottom);
      bb_left2.write(left);
      bb_right2.write(right);

      val.write(valid);
      err.write(error); 
  
      out << pixel_in;

    }
  }

}

void draw(UC_IMAGE& src, RGB_IMAGE& dst, hls::stream<unsigned int>& bb_top, hls::stream<unsigned int>& bb_bottom, hls::stream<unsigned int>& bb_left , hls::stream<unsigned int>& bb_right, hls::stream<unsigned int>& err, hls::stream< ap_uint<1> >& val) {
 HLS_SIZE_T rows = src.rows;
 HLS_SIZE_T cols = src.cols;

 UC_PIXEL pixel_in;
 RGB_PIXEL pixel_out;

 unsigned int error;
 ap_uint<1> valid;  

 static unsigned int state = 0;


 for( HLS_SIZE_T i = 0; i < rows; i++ ) {
    for( HLS_SIZE_T j = 0; j < cols; j++ ) {
#pragma HLS LOOP_FLATTEN OFF
#pragma HLS PIPELINE
      // read pixels from the input stream only if within the bounds of the image
      src >> pixel_in;
 
      error = err.read();
      valid = val.read();

      unsigned int top     = bb_top.read();
      unsigned int bottom  = bb_bottom.read();
      unsigned int left    = bb_left.read();
      unsigned int right   = bb_right.read();

      if (valid) {
        if (state == 0 && error < 400) 
          state = 1;
        else if (state == 1 && error > 400)
          state = 0; 
      }

      if ( (j == left) || (j == right) || (i == top) || (i == bottom) ) {
        pixel_out.val[0] = 0;
        pixel_out.val[1] = 100;
        pixel_out.val[2] = 100;
      }
      else if ( pixel_in.val[0] == 255) {
        pixel_out.val[0] = 255;
        pixel_out.val[1] = 255;
        pixel_out.val[2] = 255;
      }
      else {
        if (state == 1) {
          pixel_out.val[0] = 0;
          pixel_out.val[1] = 255;
          pixel_out.val[2] = 0;
        }
        else if (state == 0) {
          pixel_out.val[0] = 0;
          pixel_out.val[1] = 0;
          pixel_out.val[2] = 255;
        }
      }
     
      dst << pixel_out;
      
    }
  }
}



// ===============================================================================
// this function gets pixelwise AXI format video stream, 
// does RGB to YCbCr Conversion,
// does threshold on the converted pixel stream to detect red color,
// does median filter with 5x5 window to remove noise from the pixel stream
// detects corner on the median filtered image
// displays detected corner as the output.
// Throughout the process of detecting corner, II of 1 is maintain which
// indicates that every cycle, the function takes an pixel in and gives a pixel out.
// ===============================================================================
void image_filter(AXI_STREAM& input, AXI_STREAM& output, int rows, int cols) {
    //Create AXI streaming interfaces for the core
#pragma HLS RESOURCE variable=input core=AXIS metadata="-bus_bundle INPUT_STREAM"
#pragma HLS RESOURCE variable=output core=AXIS metadata="-bus_bundle OUTPUT_STREAM"

#pragma HLS RESOURCE core=AXI_SLAVE variable=rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=cols metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

#pragma HLS INTERFACE ap_stable port=rows
#pragma HLS INTERFACE ap_stable port=cols

    RGB_IMAGE src(rows, cols);
    UC_IMAGE bw(rows, cols);

    UC_IMAGE medianImage(rows, cols);
    UC_IMAGE medianImage2(rows, cols);
    UC_IMAGE medianImage3(rows, cols);
    UC_IMAGE medianImage4(rows, cols);

    UC_IMAGE result1(rows, cols);
    RGB_IMAGE result(rows, cols);
    
    hls::stream<unsigned int>  error;
    hls::stream< ap_uint<1> >  valid;

    hls::stream<unsigned int> bb_top;
    hls::stream<unsigned int> bb_bottom;
    hls::stream<unsigned int> bb_left;
    hls::stream<unsigned int> bb_right;

    hls::stream<unsigned int> bb_top2;
    hls::stream<unsigned int> bb_bottom2;
    hls::stream<unsigned int> bb_left2;
    hls::stream<unsigned int> bb_right2;

#pragma HLS dataflow
    hls::AXIvideo2Mat (input, src );

    rgb2bw(src, bw);

    median_filter(bw, medianImage);
    median_filter(medianImage, medianImage2);

    bounding_box(medianImage2, medianImage3, bb_top, bb_bottom, bb_left, bb_right);

    compute ( medianImage3, medianImage4, bb_top, bb_bottom, bb_left, bb_right, bb_top2, bb_bottom2, bb_left2, bb_right2, error, valid);

    draw(medianImage4, result, bb_top2, bb_bottom2, bb_left2, bb_right2, error, valid);

    hls::Mat2AXIvideo(result, output);
}

