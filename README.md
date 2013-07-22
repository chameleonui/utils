# utils

Mixins and functions useful for every Chamelon UI project

## Installation

Install with [component](http://component.io):

    $ component install chameleonui/utils

## API

### roundto(number, digits)

Function to round nuber with exact precision. Be aware result can not be passed to native unit() function.

### percentage(value)

Transform fraction in to percentage function.

### string-repeat(string, count)

Repeat string function.

### body-em(value)

Function converts pixels to ems based on global body-font-size variable.

### selectorize(pre = '', list = (), post = '')

Transform list of strings in one long selector. This is na ugly dirty workaround. Use it only in extreme cases and consider all the consequences of your act. Be aware this does not work with nested/idented Stylus code.

### blh(property, values, line-height = body-line-height-px, font-size = html-font-size-px)

Important mixin providing ground base for line-height based element sizing and spacing. 

### px-rem(property, values)

Mixin with output converted to rem units incl. fallback to px for rem-negative browsers.

### font-size: value

Font-size mixin enables to use shorthands to set font size on typography scale trough global variables:

- html-font-size-px = 10px;
- h1-font-size-px = 44px;
- h2-font-size-px = 32px;
- h3-font-size-px = 26px;
- h4-font-size-px = 21px;
- h5-font-size-px = 18px;
- h6-font-size-px = 16px;
- body-font-size-px = 16px;
- small-font-size-px = 32px;

You can simply use `font-size: h4;` to get font-size of heading level 4 even when you do not know the exact size in px.

### margin: values

Mixin overloading standard property to enable line-height base sizing. Unit less values are considerred as line-height multipliers.

### padding: values

Mixin overloading standard property to enable line-height base sizing. Unit less values are considerred as line-height multipliers.

### width: values

Mixin overloading standard property to enable line-height base sizing. Unit less values are considerred as line-height multipliers.

### height: values

Mixin overloading standard property to enable line-height base sizing. Unit less values are considerred as line-height multipliers.

### invisible()

Hide visually and from screenreaders, but maintain layout

### hidden()

Hide from both screenreaders and browsers: http://h5bp.com/u

### vhidden() {

Hide only visually, but have it available for screenreaders: http://h5bp.com/v

### vendors(property, value, vendors){

Mixin to output vendors prefixed CSS properties.

### clearfix()

Universal micro clearfix.

### gradients

 - gradient-vertical(start-color, end-color)

### text-overflow()

Short hand mixin for hiding overflowing text and display ellipsis.

## Author(s)

Edgedesign s.r.o. – Tomas Kuba

## License

The MIT License (MIT)

Copyright © 2013 Edgedesign s.r.o.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
