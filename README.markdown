# Cfmt

CFMT is a thin wrapper around the format function to style it using ansi escape codes for color, italics etc

I was building a text based game and wanted certain keywords to appear in certain colors, realising there wasn't an existing solution I wrote this, there's probably a lot more that can be done with this, patches/thoughts welcome.

## Usage

    (asdf:load-system :cfmt)
    (cfmt:cfmt t "this should~%be green~%" :color cfmt.colors:green)
    (cfmt:cfmt t "this is normal text~%")
    (cfmt:cfmt t "This is a test~%" :color cfmt.colors:cyan)
    (cfmt:cfmt t "This is a test~%" :color cfmt.colors:black)
    (cfmt:cfmt t (format nil "Hello ~A, how are you?~%" (cfmt:cfmt nil "NMunro" :color cfmt.colors:green :modifier cfmt.modifiers:underline)))

## Installation

    git clone https://github.com/nmunro/cfmt ~/quicklisp/local-projects/cfmt
