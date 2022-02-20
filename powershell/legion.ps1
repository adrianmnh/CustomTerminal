clear
$ENV:STARSHIP_CONFIG = "F:\config\starship\config\starship.toml"

# function colormap() {
#     for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+$'\n'}; done
#   }

$ENV:STARSHIP_CACHE = "F:\config\starship\log"
# powershell Start-Process powershell -Verb runAs

function colormap {
    python F:\python\colormap.py
}

function ~ {
    cd C:\Users\nlawl\"My Drive"
}



Invoke-Expression (starship init powershell)