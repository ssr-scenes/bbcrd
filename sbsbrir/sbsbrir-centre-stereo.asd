<?xml version="1.0" encoding="utf-8"?>
<asdf
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:noNamespaceSchemaLocation="asdf.xsd"
    version="0.1">

    <header>
        <name>SBSBRIR Rendering - Stereo</name>
        <description>
            This example should be used with the BRS renderer.

            Virtual loudspeaker rendering of a stereo setup.

            This example is for listening position (0,0)m in the SBSBRIR coordinate system.

            http://www.bbc.co.uk/rd/publications/sbsbrir
        </description>
    </header>

    <scene_setup>
        <volume>0</volume>

        <reference name="listener">
            <position x="0" y="0" fixed="true"/>
            <orientation azimuth="90"/>
        </reference>
        
        <source name="30" model="point" properties_file="irs/SBSBRIR_x0y0_LS30deg.wav" volume="0">
          <port>1</port>
          <position x="-1.05" y="1.82" fixed="true"/>
        </source>
        <source name="330" model="point" properties_file="irs/SBSBRIR_x0y0_LS330deg.wav" volume="0">
          <port>2</port>
          <position x="1.05" y="1.82" fixed="true"/>
        </source>
        
    </scene_setup>
</asdf>