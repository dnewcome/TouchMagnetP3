//import com.github.dlopuch.apa102_java_rpi.Apa102Output;
//import com.pi4j.io.spi.SpiChannel;
//import com.pi4j.io.spi.SpiDevice;

void setupApa() {
  //public static final int NUM_LEDS = 32;
  
  //static public void main(String args[]) throws Exception {
/*
Apa102Output.initSpi();
// Could also init with non-defaults using #initSpi(SpiChannel spiChannel, int spiSpeed, SpiMode spiMode)
// Default speed is 7.8 Mhz

Apa102Output strip = new Apa102Output(NUM_LEDS);

byte[] ledRGBs = new byte[ NUM_LEDS * 3 ];

while (true) {
  // <fill in your ledRGBs buffer with your pattern... eg examples/RainbowStrip.java>

  strip.writeStrip(ledRGBs);
}

    Apa102Output.initSpi();
    Apa102Output output = new Apa102Output(NUM_LEDS);

    byte[] leds = new byte[ NUM_LEDS * 3 ];
    final boolean[] loop = new boolean[] { true };


    // Make sure we turn everything off when shutting down
    Runtime.getRuntime().addShutdownHook(new Thread(new Runnable() {
      @Override
      public void run() {
        System.out.println("Shutting down: turning all LEDs off...");

        // Stop output thread loop
        loop[0] = false;

        // And turn all off
        byte[] allOff = new byte[ NUM_LEDS * 3 ];
        Arrays.fill(allOff, (byte) 0x00);
        try {
          output.writeStrip(allOff);
        } catch (IOException e) {
          throw new RuntimeException("ERROR turning all off", e);
        }
      }
      */
    }
    
    /* example program
    // Do rainbow loop
    
    double phi = 0;
    double phiIncrement = 16d / ROTATION_DURATION_MS;
    double pixelPhiIncrement = 1d / RAINBOW_SPREAD_PX;
    while (loop[0]) {

      double pixelPhi = phi;
      for (int i=0; i<leds.length; i += 3) {
        RainbowUtils.fillRgb(leds, i, pixelPhi);
        pixelPhi += pixelPhiIncrement;
      }

      output.writeStrip(leds);

      phi += phiIncrement;
      if (phi >= 1) {
        System.out.println("Looping back to red");
        phi = 0;
      }

      Thread.sleep(16);
    }
  }
}
    */

void drawApa(){
  /*for (int i=0; i<leds.length; i += 3) {
        RainbowUtils.fillRgb(leds, i, pixelPhi);
        pixelPhi += pixelPhiIncrement;
      }
      int colorsI = 0;
    for (int i=0; i<outputRgbBuffer.length; ) {
      outputRgbBuffer[ i++ ] = LXColor.red(   colors[ colorsI ]);
      outputRgbBuffer[ i++ ] = LXColor.green( colors[ colorsI ]);
      outputRgbBuffer[ i++ ] = LXColor.blue(  colors[ colorsI ]);
      colorsI++;
    }
      
      */
 // output.writeStrip(leds);
}