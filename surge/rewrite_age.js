let body = $response.body;

body = body.replace('viewport-fit=cover">', 'viewport-fit=cover"><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-touch-fullscreen" content="yes" /><link href="https://www.sunbk201.site/hackjs/age.jpg" rel="apple-touch-icon-precomposed"><link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 896px) and (-webkit-device-pixel-ratio: 2)" href="https://www.sunbk201.site/hackjs/apple-launch-828x1792.png"><link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2)" href="https://www.sunbk201.site/hackjs/apple-launch-1536x2048.png">')

$done({body})