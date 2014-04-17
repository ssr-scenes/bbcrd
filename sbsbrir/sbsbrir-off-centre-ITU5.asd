<?xml version="1.0" encoding="utf-8"?>
<asdf
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:noNamespaceSchemaLocation="asdf.xsd"
    version="0.1">

    <header>
        <name>SBSBRIR Rendering - ITU5</name>
        <description>
            This example should be used with the BRS renderer.

            Virtual loudspeaker rendering of a 3/2 setup [Rec. ITU-R BS.775].

            This example is for listening position (0.5,-0.5)m in the SBSBRIR coordinate system.

            http://www.bbc.co.uk/rd/publications/sbsbrir
        </description>
    </header>

    <scene_setup>
        <volume>0</volume>

        <reference name="listener">
            <position x="0.5" y="0.5" fixed="true"/>
            <orientation azimuth="90"/>
        </reference>
        
        <source name="30" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS30deg.wav" volume="0">
          <port>1</port>
          <position x="-1.05" y="1.82" fixed="true"/>
        </source>
        <source name="330" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS330deg.wav" volume="0">
          <port>2</port>
          <position x="1.05" y="1.82" fixed="true"/>
        </source>
        <source name="0" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS0deg.wav" volume="0">
          <port>3</port>
          <position x="0.00" y="2.10" fixed="true"/>
        </source>
        <source name="110" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS110deg.wav" volume="0">
          <port>4</port>
          <position x="-1.97" y="-0.72" fixed="true"/>
        </source>
        <source name="250" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS250deg.wav" volume="0">
          <port>5</port>
          <position x="1.97" y="-0.72" fixed="true"/>
        </source>
        
    </scene_setup>
</asdf>