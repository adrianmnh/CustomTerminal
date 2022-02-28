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
    cd C:\Users\nlawl\Drive
}

function cd381 {
	cd C:\Users\nlawl\Drive\22Spring\381-AdvancedProgrammingC++
}

function build($name){
	$exe = ($name).replace("cpp", "exe")
	g++ $name -o $exe
}

Invoke-Expression (starship init powershell)