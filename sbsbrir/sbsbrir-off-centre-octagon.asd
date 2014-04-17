<?xml version="1.0" encoding="utf-8"?>
<asdf
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:noNamespaceSchemaLocation="asdf.xsd"
    version="0.1">

    <header>
        <name>SBSBRIR Rendering - Octagon</name>
        <description>
            This example should be used with the BRS renderer.

            Virtual loudspeaker rendering of an octagon setup.

            This example is for listening position (0.5,-0.5)m in the SBSBRIR coordinate system..

            http://www.bbc.co.uk/rd/publications/sbsbrir
        </description>
    </header>

    <scene_setup>
        <volume>0</volume>

        <reference name="listener">
            <position x="0.5" y="0.5" fixed="true"/>
            <orientation azimuth="90"/>
        </reference>
        
        <source name="0" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS0deg.wav" volume="0">
          <port>1</port>
          <position x="0.00" y="2.10" fixed="true"/>
        </source>
        <source name="45" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS45deg.wav" volume="0">
          <port>2</port>
          <position x="-1.48" y="1.48" fixed="true"/>
        </source>
        <source name="90" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS90deg.wav" volume="0">
          <port>3</port>
          <position x="-2.10" y="0.00" fixed="true"/>
        </source>
        <source name="135" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS135deg.wav" volume="0">
          <port>4</port>
          <position x="-1.48" y="-1.48" fixed="true"/>
        </source>
        <source name="180" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS180deg.wav" volume="0">
          <port>5</port>
          <position x="-0.00" y="-2.10" fixed="true"/>
        </source>
        <source name="225" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS225deg.wav" volume="0">
          <port>6</port>
          <position x="1.48" y="-1.48" fixed="true"/>
        </source>
        <source name="270" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS270deg.wav" volume="0">
          <port>7</port>
          <position x="2.10" y="-0.00" fixed="true"/>
        </source>
        <source name="315" model="point" properties_file="irs/SBSBRIR_x0pt5y-0pt5_LS315deg.wav" volume="0">
          <port>8</port>
          <position x="1.48" y="1.48" fixed="true"/>
        </source>
        
    </scene_setup>
</asdf>