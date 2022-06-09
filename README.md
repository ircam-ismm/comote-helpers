# `@ircam/comote-helpers`

> Javascript and Max/MSP utilities to create applications compatible with iPhone 
> and Android `CoMo.te` application.

## Table of Contents

<!-- toc -->

- [Install](#install)
- [API](#api)
  * [Classes](#classes)
  * [Functions](#functions)
  * [Typedefs](#typedefs)
  * [getWifiInfos() ⇒ WiFiInfos \| null](#getwifiinfos-%E2%87%92-wifiinfos--null)
  * [rawLink()](#rawlink)
  * [terminal(config)](#terminalconfig)
  * [dataURL(config)](#dataurlconfig)
  * [WifiInfos : Object](#wifiinfos--object)
  * [CoMoteConfig : Object](#comoteconfig--object)
  * [CoMoteTarget : Object](#comotetarget--object)
- [License](#license)

<!-- tocstop -->

## Install

```sh
npm install --save @ircam/comote-helpers
```

## JS API

<!-- api -->

### Classes

<dl>
<dt><a href="#Server">Server</a></dt>
<dd><p>Launch WebSocket and/or OSC server according to given <code>CoMoteConfig</code> object</p>
</dd>
</dl>

### Functions

<dl>
<dt><a href="#getWifiInfos">getWifiInfos()</a> ⇒ <code>WiFiInfos</code> | <code>null</code></dt>
<dd><p>Retrieve the SSID and related IP of the first WiFi connection found, return
<code>null</code> if no WiFi connection found.</p>
</dd>
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

### Typedefs

<dl>
<dt><a href="#WifiInfos">WifiInfos</a> : <code>Object</code></dt>
<dd></dd>
<dt><a href="#CoMoteConfig">CoMoteConfig</a> : <code>Object</code></dt>
<dd></dd>
<dt><a href="#CoMoteTarget">CoMoteTarget</a> : <code>Object</code></dt>
<dd></dd>
</dl>

<a name="getWifiInfos"></a>

### getWifiInfos() ⇒ <code>WiFiInfos</code> \| <code>null</code>
Retrieve the SSID and related IP of the first WiFi connection found, return
`null` if no WiFi connection found.

**Kind**: global function  
<a name="rawLink"></a>

### rawLink()
Return the link to be encoded in the QRCode accroding to given `CoMoteConfig`

**Kind**: global function  
<a name="terminal"></a>

### terminal(config)
Create a qrcode to be logged in terminal according to given `CoMoteConfig`

**Kind**: global function  

| Param | Type |
| --- | --- |
| config | [<code>CoMoteConfig</code>](#CoMoteConfig) | 

**Example**  
```js
console(CoMoteQRCode.terminal(config));
```
<a name="dataURL"></a>

### dataURL(config)
Create a qrcode to be used as in Image source according to given `CoMoteConfig``

**Kind**: global function  

| Param | Type |
| --- | --- |
| config | [<code>CoMoteConfig</code>](#CoMoteConfig) | 

**Example**  
```js
<img src="${CoMoteQRCode.dataURL(config))}" />
```
<a name="WifiInfos"></a>

### WifiInfos : <code>Object</code>
**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| ssid | <code>number</code> | SSID of the WiFi connection |
| ip | <code>number</code> | Related IP (IPV4) |

<a name="CoMoteConfig"></a>

### CoMoteConfig : <code>Object</code>
**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| id | <code>String</code> | id of the client CoMo.te |
| interval | <code>Number</code> | period in ms of the sensors for the client CoMo.te |
| osc | [<code>CoMoteTarget</code>](#CoMoteTarget) | OSC configuration |
| ws | [<code>CoMoteTarget</code>](#CoMoteTarget) | WebSocket configuration |

<a name="CoMoteTarget"></a>

### CoMoteTarget : <code>Object</code>
**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| hostname | <code>String</code> | hostname or ip of the WebSocket or OSC server |
| port | <code>Number</code> | listening port of the of the WebSocket or OSC server |
| autostart | <code>Boolean</code> | enable streaming on CoMo.te application |


<!-- apistop -->

## License

BSD-3-Clause
