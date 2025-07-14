// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_enfields.mdl"
$modelname "p_enfields.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_enfield_scope_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 12.234859 1.028682 3.761797
$hbox 0 "Box05" -1.16 -21.32 -6.03 1.58 22.700001 3.71

$sequence "p_enfield_scope_idle" {
	"p_enfields_anims\p_enfield_scope_idle"
	fps 1
}
$sequence "p_enfield_scope_shoot" {
	"p_enfields_anims\p_enfield_scope_shoot"
	{ event 5001 1 "31" }
	{ event 6001 5 "2" }
	fps 1
}
