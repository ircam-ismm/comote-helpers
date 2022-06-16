# `CoMo.te helpers`

> Javascript and Max/MSP utilities to create applications compatible with iPhone 
> and Android `CoMo.te` application.


The CoMo.te application (iOS and Android) allows for streaming motion data (accelerometer, gyroscope) from the smartphone to desktop applications using either the OSC or Websockets protocols. The network's setup is facilitated by the use of a QR code generated by the targeted remote application receiving the motion sensor data.
    
CoMo.te is especially designed for the CoMo applications family that enables real-time interaction between gestures/movements and sounds. Nevertheless, the CoMo.te application can be used with any software that makes use of the OSC protocol.

Among the CoMo applications that make use of CoMo.te are CoMo-Vox to learn and train conducting gestures, and CoMo-Elements to interact collectively thought body movements with recorded sounds.

CoMo.te and the CoMo applications are software designed and developed by IRCAM in the Sound-Music-Movement-Interaction team (UMR STMS).

This repository provides utilities to help to generate the QRCode in the target application both for Max/MSP and Node.js

## Table of Contents

<!-- toc -->

- [Max/MSP](#maxmsp)
- [JS](#js)
  * [Node.js](#nodejs)
  * [API](#api)
- [License](#license)

<!-- tocstop -->

## Max/MSP

Download the Max abstraction (i.e. CoMo.te.zip) from the lastest release in the releases page: https://github.com/ircam-ismm/comote-helpers/releases
Unzip the package and copy the resulting directory in `~/Documents/Max 8/Packages`

For now, the package only provide abstraction `[comote.connect]` that allows you to generate a QRCode that can be 
flashed within the CoMo.te application to configure the OSC stream.

You can find more informations in the Helper patch: `~/Document/Max 8/Packages/CoMo.te/extras/CoMo.te.maxpat`

This version requires Max 7.1 or higher.

## JS

### Node.js

```sh
npm install --save @ircam/comote-helpers
```

### API

<!-- api -->

#### Classes

<dl>
<dt><a href="#Server">Server</a></dt>
<dd><p>Launch WebSocket and/or OSC server according to given <code>CoMoteConfig</code> object</p>
</dd>
</dl>

#### Functions

<dl>
<dt><a href="#rawLink">rawLink()</a></dt>
<dd><p>Return the link to be encoded in the QRCode accroding to given <code>CoMoteConfig</code></p>
</dd>
<dt><a href="#terminal">terminal(config)</a></dt>
<dd><p>Create a qrcode to be logged in terminal according to given `CoMoteConfig``</p>
</dd>
<dt><a href="#dataURL">dataURL(config)</a></dt>
<dd><p>Create a qrcode to be used as in Image source according to given `CoMoteConfig``</p>
</dd>
</dl>

#### Typedefs

<dl>
<dt><a href="#CoMoteConfig">CoMoteConfig</a> : <code>Object</code></dt>
<dd></dd>
<dt><a href="#CoMoteTarget">CoMoteTarget</a> : <code>Object</code></dt>
<dd></dd>
</dl>

<a name="rawLink"></a>

#### rawLink()
Return the link to be encoded in the QRCode accroding to given `CoMoteConfig`

**Kind**: global function  
<a name="terminal"></a>

#### terminal(config)
Create a qrcode to be logged in terminal according to given `CoMoteConfig``

**Kind**: global function  

| Param | Type |
| --- | --- |
| config | [<code>CoMoteConfig</code>](#CoMoteConfig) | 

**Example**  
```js
console(await CoMoteQRCode.terminal(config));
```
<a name="dataURL"></a>

#### dataURL(config)
Create a qrcode to be used as in Image source according to given `CoMoteConfig``

**Kind**: global function  

| Param | Type |
| --- | --- |
| config | [<code>CoMoteConfig</code>](#CoMoteConfig) | 

**Example**  
```js
const qrCode = await CoMoteQRCode.dataURL(config));

<img src="${qrCode}" />
```
<a name="CoMoteConfig"></a>

#### CoMoteConfig : <code>Object</code>
**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| id | <code>String</code> | id of the client CoMo.te |
| interval | <code>Number</code> | period in ms of the sensors for the client CoMo.te |
| osc | [<code>CoMoteTarget</code>](#CoMoteTarget) | OSC configuration |
| ws | [<code>CoMoteTarget</code>](#CoMoteTarget) | WebSocket configuration |

<a name="CoMoteTarget"></a>

#### CoMoteTarget : <code>Object</code>
**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| hostname | <code>String</code> | hostname or ip of the WebSocket or OSC server |
| port | <code>Number</code> | listening port of the of the WebSocket or OSC server |
| autostart | <code>Boolean</code> | enable streaming on CoMo.te application |


<!-- apistop -->

## Credits

CoMo.te is developed by Ircam and the Music and Sound Science and Technology Joint Research Unit (STMS), supported by Ircam, CNRS, the French Ministry of Culture and Sorbonne University.

Produced with the support of the French Ministry of Education, Youth and Sports (Edu-up system), the National Research Agency (ELEMENT project), and in partnership with Radio France.

## License

BSD-3-Clause
