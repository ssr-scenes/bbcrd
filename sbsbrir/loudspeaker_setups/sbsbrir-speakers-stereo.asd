<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet type="text/xsl" href="asdf2html.xsl"?>
<asdf xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:noNamespaceSchemaLocation="asdf.xsd">
  <header>
    <name>SBSBRIR stereo loudspeaker setup</name>
    <description>
      Stereo loudspeaker setup at 2.1m distance.

      Corresponds to measurments in the SBSBRIR dataset.

      http://www.bbc.co.uk/rd/publications/sbsbrir
    </description>
  </header>

  <reproduction_setup>
    <loudspeaker>
      <!-- position is relative to the reference point! -->
      <position x="1.82" y="1.05"/>
      <orientation azimuth="-150"/>
    </loudspeaker>
    <loudspeaker>
      <!-- position is relative to the reference point! -->
      <position x="1.82" y="-1.05"/>
      <orientation azimuth="150"/>
    </loudspeaker>
  </reproduction_setup>
</asdf>
