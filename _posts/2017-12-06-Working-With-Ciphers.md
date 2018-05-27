---
layout: example
title: "Examples"
subtitle: "Working with Ciphers"
languages: "swift:Swift"
snippetpath: snippets/examples/ciphers/
categories: 
  - Examples
selectlanguage: true
tags: [Swift, Examples]
sitemap: false
---
##### ChaCha20
{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='1' %}

##### Rabbit
{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='2' %}

##### Blowfish
{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='3' %}

##### AES
<div class="uk-alert uk-border-rounded">
  <p class="uk-h3 uk-padding-remove-vertical uk-margin-remove-bottom">Notice regarding padding</p>
  <p>Manual padding of data is optional, and CryptoSwift is using PKCS7 padding by default. If you need manually disable/enable padding, you can do this by setting parameter for AES class</p>
</div>

Variant of AES encryption (AES-128, AES-192, AES-256) depends on given key length:

<ul class="uk-list uk-list-bullet">
  <li>AES-128 = 16 bytes</li>
  <li>AES-192 = 24 bytes</li>
  <li>AES-256 = 32 bytes</li>
  <li>AES-256 example</li>
</ul> 

{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='4' %}

##### All at once
{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='5' %}

##### Incremental updates
Incremental operations use instance of Cryptor and encrypt/decrypt one part at a time, this way you can save on memory for large files.
{% include codeblock.html c=true m=false t='' l=page.languages p=page.snippetpath filename='6' %}

<div class="uk-alert uk-border-rounded uk-text-lead">
  <p>Have a look at our <a href="https://github.com/krzyzanowskim/CryptoSwift/blob/master/CryptoSwift.playground/Contents.swift" target="_blank">playground</a> for sample code that works with streams.</p>
</div>