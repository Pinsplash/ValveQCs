// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_enfield.mdl"
$modelname "p_enfield.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_enfield_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 12.566421 1.027692 3.915153
$hbox 0 "Box05" -1.08 -21.219999 -6 1.57 31.77 2.42

$sequence "p_enfield_idle" {
	"p_enfield_anims\p_enfield_idle"
	fps 1
}
$sequence "p_enfield_shoot" {
	"p_enfield_anims\p_enfield_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_enfield_shell" {
	"p_enfield_anims\p_enfield_shell"
	{ event 6001 0 "2" }
	fps 100
}
