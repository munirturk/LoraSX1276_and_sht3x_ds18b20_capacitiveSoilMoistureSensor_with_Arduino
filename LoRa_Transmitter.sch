<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="58" name="b3D" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="61" name="stand" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ds3231">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="RTC-DS3231-AT24C32">
<description>&lt;b&gt;RTC Module with Battery and EEPROM&lt;/b&gt; based on &lt;b&gt;DS3231&lt;/b&gt; and &lt;b&gt;AT24C32&lt;/b&gt; chips</description>
<wire x1="-19.304" y1="11.684" x2="19.304" y2="11.684" width="0.127" layer="21"/>
<wire x1="19.05" y1="4.445" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.05" y2="-4.445" width="0.127" layer="21"/>
<wire x1="19.304" y1="-11.684" x2="-19.304" y2="-11.684" width="0.127" layer="21"/>
<hole x="-11.43" y="-9.525" drill="2.2"/>
<hole x="-11.43" y="9.525" drill="2.2"/>
<pad name="J1.1" x="-17.78" y="6.35" drill="1" shape="square"/>
<pad name="J1.2" x="-17.78" y="3.81" drill="1"/>
<pad name="J1.3" x="-17.78" y="1.27" drill="1"/>
<pad name="J1.4" x="-17.78" y="-1.27" drill="1"/>
<pad name="J1.5" x="-17.78" y="-3.81" drill="1"/>
<pad name="J2.1" x="17.78" y="3.81" drill="1" shape="square"/>
<pad name="J2.2" x="17.78" y="1.27" drill="1"/>
<pad name="J2.3" x="17.78" y="-1.27" drill="1"/>
<pad name="J2.4" x="17.78" y="-3.81" drill="1"/>
<text x="0" y="12.7" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.6" x="-17.78" y="-6.35" drill="1"/>
<hole x="15.24" y="9.525" drill="2.2"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-4.445" x2="-19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="3.175" x2="-19.05" y2="4.445" width="0.127" layer="21"/>
<wire x1="-19.05" y1="5.715" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="7.62" x2="-17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="-17.145" y1="7.62" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.715" x2="-17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="-17.145" y1="5.08" x2="-16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="3.175" x2="-17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-17.145" y2="0" width="0.127" layer="21"/>
<wire x1="-17.145" y1="0" x2="-16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-3.175" x2="-16.51" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-17.145" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-5.08" x2="-16.51" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-7.62" x2="-18.415" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-7.62" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-5.715" x2="-18.415" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-5.08" x2="-19.05" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-3.175" x2="-18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="0" width="0.127" layer="21"/>
<wire x1="-18.415" y1="0" x2="-19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="-19.05" y1="4.445" x2="-18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="5.08" x2="-19.05" y2="5.715" width="0.127" layer="21"/>
<wire x1="19.05" y1="-4.445" x2="18.415" y2="-5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="-5.08" x2="17.145" y2="-5.08" width="0.127" layer="21"/>
<wire x1="17.145" y1="-5.08" x2="16.51" y2="-4.445" width="0.127" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.175" x2="17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="0" width="0.127" layer="21"/>
<wire x1="17.145" y1="0" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="16.51" y1="4.445" x2="17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="17.145" y1="5.08" x2="18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="5.08" x2="19.05" y2="4.445" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="0.635" x2="18.415" y2="0" width="0.127" layer="21"/>
<wire x1="18.415" y1="0" x2="19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<text x="-15.875" y="6.35" size="1.27" layer="21" align="center-left">32K</text>
<text x="-15.875" y="3.81" size="1.27" layer="21" align="center-left">SQW</text>
<text x="-15.875" y="1.27" size="1.27" layer="21" align="center-left">SCL</text>
<text x="-15.875" y="-1.27" size="1.27" layer="21" align="center-left">SDA</text>
<text x="-15.875" y="-3.81" size="1.27" layer="21" align="center-left">VCC</text>
<text x="-15.875" y="-6.35" size="1.27" layer="21" align="center-left">GND</text>
<text x="15.875" y="3.81" size="1.27" layer="21" align="center-right">SCL</text>
<text x="15.875" y="1.27" size="1.27" layer="21" align="center-right">SDA</text>
<text x="15.875" y="-1.27" size="1.27" layer="21" align="center-right">VCC</text>
<text x="15.875" y="-3.81" size="1.27" layer="21" align="center-right">GND</text>
<wire x1="-19.304" y1="11.684" x2="-19.304" y2="-11.684" width="0.127" layer="21"/>
<wire x1="19.304" y1="11.684" x2="19.304" y2="-11.684" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RTC-DS3231-AT24C32">
<description>&lt;b&gt;RTC Module with Battery and EEPROM&lt;/b&gt; based on &lt;b&gt;DS3231&lt;/b&gt; and &lt;b&gt;AT24C32&lt;/b&gt; chips</description>
<pin name="VCC.1" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="SDA.1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SCL.1" x="-17.78" y="0" length="middle"/>
<pin name="SQW" x="-17.78" y="2.54" length="middle"/>
<pin name="32K" x="-17.78" y="5.08" length="middle"/>
<pin name="GND.2" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC.2" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA.2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SCL.2" x="17.78" y="2.54" length="middle" rot="R180"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND.1" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RTC-DS3231-AT24C32">
<description>&lt;b&gt;RTC Module with Battery and EEPROM&lt;/b&gt; based on &lt;b&gt;DS3231&lt;/b&gt; and &lt;b&gt;AT24C32&lt;/b&gt; chips
&lt;p&gt;Tutorial can be found here:&lt;br /&gt;
&lt;a href="https://edwardmallon.wordpress.com/2014/05/21/using-a-cheap-3-ds3231-rtc-at24c32-eeprom-from-ebay/"&gt;https://edwardmallon.wordpress.com/2014/05/21/using-a-cheap-3-ds3231-rtc-at24c32-eeprom-from-ebay/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/DS3231+AT24C32+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RTC-DS3231-AT24C32"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RTC-DS3231-AT24C32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RTC-DS3231-AT24C32">
<connects>
<connect gate="G$1" pin="32K" pad="J1.1"/>
<connect gate="G$1" pin="GND.1" pad="J1.6"/>
<connect gate="G$1" pin="GND.2" pad="J2.4"/>
<connect gate="G$1" pin="SCL.1" pad="J1.3"/>
<connect gate="G$1" pin="SCL.2" pad="J2.1"/>
<connect gate="G$1" pin="SDA.1" pad="J1.4"/>
<connect gate="G$1" pin="SDA.2" pad="J2.2"/>
<connect gate="G$1" pin="SQW" pad="J1.2"/>
<connect gate="G$1" pin="VCC.1" pad="J1.5"/>
<connect gate="G$1" pin="VCC.2" pad="J2.3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO-247-2V" urn="urn:adsk.eagle:footprint:25093/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; vertical mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="3.075" x2="7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.075" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="3" x2="-1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="1.85" y1="3.05" x2="1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="6.705" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-3.455" y1="-1.935" x2="3.455" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-6.705" y2="-1.935" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="0" drill="2" diameter="4"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO-247-2H" urn="urn:adsk.eagle:footprint:25094/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; horizontal mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="5.5" x2="7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="-7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.5" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-18.6" width="1.6" layer="51"/>
<wire x1="5.08" y1="-21.59" x2="5.08" y2="-18.6" width="1.6" layer="51"/>
<pad name="1" x="-5.08" y="-21.59" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="-21.59" drill="2" diameter="4"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7" y1="-18.875" x2="-3.175" y2="-15.3" layer="51"/>
<rectangle x1="3.16" y1="-18.875" x2="6.985" y2="-15.3" layer="51"/>
<hole x="0" y="0" drill="3.7"/>
</package>
</packages>
<packages3d>
<package3d name="TO-247-2V" urn="urn:adsk.eagle:package:25181/1" type="box" library_version="2">
<description>TO-247 Style  Power Package vertical mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2V"/>
</packageinstances>
</package3d>
<package3d name="TO-247-2H" urn="urn:adsk.eagle:package:25183/1" type="box" library_version="2">
<description>TO-247 Style  Power Package horizontal mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMG100" urn="urn:adsk.eagle:component:25185/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;TO-247 Power Resistor - RMG 100 Series&lt;/b&gt;&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="TO-247-2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25181/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-H" package="TO-247-2H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25183/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-LORA-RFM95W#THT">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for THT assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<pad name="A1" x="-6.5" y="7" drill="0.8"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<wire x1="-8" y1="8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="8" width="0.127" layer="21"/>
<pad name="A2" x="-6.5" y="5" drill="0.8"/>
<pad name="A3" x="-6.5" y="3" drill="0.8"/>
<pad name="A4" x="-6.5" y="1" drill="0.8"/>
<pad name="A5" x="-6.5" y="-1" drill="0.8"/>
<pad name="A6" x="-6.5" y="-3" drill="0.8"/>
<pad name="A7" x="-6.5" y="-5" drill="0.8"/>
<pad name="A8" x="-6.5" y="-7" drill="0.8"/>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<pad name="B1" x="6.5" y="7" drill="0.8"/>
<pad name="B2" x="6.5" y="5" drill="0.8"/>
<pad name="B3" x="6.5" y="3" drill="0.8"/>
<pad name="B4" x="6.5" y="1" drill="0.8"/>
<pad name="B5" x="6.5" y="-1" drill="0.8"/>
<pad name="B6" x="6.5" y="-3" drill="0.8"/>
<pad name="B7" x="6.5" y="-5" drill="0.8"/>
<pad name="B8" x="6.5" y="-7" drill="0.8"/>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
</package>
<package name="WIRELESS-LORA-RFM95W#SMD">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for SMD assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
<smd name="A1" x="-7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A2" x="-7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B1" x="7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A3" x="-7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A4" x="-7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A5" x="-7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A6" x="-7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A7" x="-7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="A8" x="-7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<smd name="B2" x="7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B3" x="7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B4" x="7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B5" x="7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B6" x="7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B7" x="7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B8" x="7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<wire x1="-8" y1="6.2" x2="-8" y2="5.8" width="0.127" layer="21"/>
<wire x1="-8" y1="4.2" x2="-8" y2="3.8" width="0.127" layer="21"/>
<wire x1="-8" y1="2.2" x2="-8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-8" y1="0.2" x2="-8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-1.8" x2="-8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-3.8" x2="-8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.8" x2="-8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="8" y1="6.2" x2="8" y2="5.8" width="0.127" layer="21"/>
<wire x1="8" y1="4.2" x2="8" y2="3.8" width="0.127" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="1.8" width="0.127" layer="21"/>
<wire x1="8" y1="0.2" x2="8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="8" y1="-1.8" x2="8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="8" y1="-3.8" x2="8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="8" y1="-5.8" x2="8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-7.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;</description>
<pin name="GND.1" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MISO" x="-17.78" y="7.62" length="middle"/>
<pin name="MOSI" x="-17.78" y="5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="2.54" length="middle"/>
<pin name="NSS" x="-17.78" y="0" length="middle"/>
<pin name="RST" x="-17.78" y="-2.54" length="middle"/>
<pin name="DIO5" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND.2" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND.3" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3.3V" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO0" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt; based on &lt;b&gt;SX1276&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/RFM95W+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-LORA-RFM95W"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-LORA-RFM95W" x="0" y="0"/>
</gates>
<devices>
<device name="#THT" package="WIRELESS-LORA-RFM95W#THT">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#SMD" package="WIRELESS-LORA-RFM95W#SMD">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="U$1" library="ds3231" deviceset="RTC-DS3231-AT24C32" device=""/>
<part name="R1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10K"/>
<part name="SHT3X" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="CAPACİTİVESOİLSENSORV2.1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="U$2" library="diy-modules" deviceset="WIRELESS-LORA-RFM95W" device="#THT"/>
<part name="DS1820" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="GY-49" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="50.8" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="129.54" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.24" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="13.8684" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.161" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SHT3X" gate="1" x="40.64" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="6.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="44.958" y="3.81" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CAPACİTİVESOİLSENSORV2.1" gate="G$1" x="78.74" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.36" y="6.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="95.758" y="3.81" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="-2.54" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="43.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DS1820" gate="G$1" x="7.62" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="6.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="11.938" y="3.81" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GY-49" gate="1" x="114.3" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="6.35" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="118.618" y="3.81" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D2" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D2"/>
<wire x1="40.64" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DIO0"/>
<wire x1="-20.32" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D3"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS1820" gate="G$1" pin="1"/>
<wire x1="10.16" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<label x="17.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D9"/>
<wire x1="40.64" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="15.24" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D10"/>
<wire x1="40.64" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="NSS"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<wire x1="40.64" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<wire x1="40.64" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="15.24" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<wire x1="81.28" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND.1"/>
<wire x1="15.24" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND.2"/>
<wire x1="111.76" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS1820" gate="G$1" pin="3"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="-2.54" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHT3X" gate="1" pin="2"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAPACİTİVESOİLSENSORV2.1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GY-49" gate="1" pin="2"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="116.84" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC.2"/>
<wire x1="111.76" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS1820" gate="G$1" pin="2"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHT3X" gate="1" pin="1"/>
<wire x1="45.72" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAPACİTİVESOİLSENSORV2.1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GY-49" gate="1" pin="1"/>
<wire x1="119.38" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<label x="121.92" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCL.2"/>
<wire x1="111.76" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHT3X" gate="1" pin="4"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GY-49" gate="1" pin="4"/>
<wire x1="111.76" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDA.2"/>
<wire x1="111.76" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHT3X" gate="1" pin="3"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GY-49" gate="1" pin="3"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="111.76" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A0"/>
<wire x1="81.28" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAPACİTİVESOİLSENSORV2.1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="3V3"/>
<wire x1="81.28" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="-20.32" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D13"/>
<wire x1="81.28" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
