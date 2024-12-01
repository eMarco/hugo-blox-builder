module github.com/eMarco/hugo-blox-builder/test

go 1.23.3

require github.com/eMarco/hugo-blox-builder/modules/blox-tailwind main

replace github.com/eMarco/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
