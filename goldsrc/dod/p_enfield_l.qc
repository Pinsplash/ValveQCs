// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_enfield_l.mdl"
$modelname "p_enfield_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_enfield_l_ref"
}

$flags 0


$attachment 0 "Box05" 0 23.5 1
$attachment 1 "Box05" 0 -5 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box05" -1.08 -21.219999 -5.99 1.57 31.77 2.41

$sequence "p_enfield_l_idle" {
	"p_enfield_l_anims\p_enfield_l_idle"
	fps 1
}
$sequence "p_enfield_l_shoot" {
	"p_enfield_l_anims\p_enfield_l_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_enfield_l_shell" {
	"p_enfield_l_anims\p_enfield_l_shell"
	{ event 6001 0 "2" }
	fps 100
}
