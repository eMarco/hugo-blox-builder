module github.com/HugoBlox/hugo-blox-builder/test

go 1.15

require github.com/eMarco/hugo-blox-builder/modules/blox-tailwind main

replace github.com/eMarco/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
