﻿string]$private:Finger = @"
DQoJICAgICAgICAgLyJcDQoJICAgICAgICB8XC4vfA0KCSAgICAgICAgfCAgIHwNCgkgICAgICAgIHwgICB8DQoJ
ICAgICAgICB8Pn48fA0KCSAgICAgICAgfCAgIHwNCgkgICAgIC8nXHwgICB8LydcLi4NCgkgL35cfCAgIHwgICB8
ICAgfCBcDQoJfCAgID1bQF09ICAgfCAgIHwgIFwNCgl8ICAgfCAgIHwgICB8ICAgfCAgIFwNCgl8IH4gICB+ICAg
fiAgIH4gfGAgICApDQoJfCAgICAgICAgICAgICAgICAgICAvDQoJIFwgICAgICAgICAgICAgICAgIC8NCgkgIFwg
ICAgICAgICAgICAgICAvDQoJICAgXCAgICBfX19fXyAgICAvDQoJICAgIHwtLS8vJydgXC0tfA0KCSAgICB8ICgo
ICs9PSkpIHwNCgkgICAgfC0tXF98Xy8vLS18DQo=
"@
        return [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($Finger)) ;