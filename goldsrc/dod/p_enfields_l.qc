// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\dod\models\weapon\p_models\mdl\p_enfields_l.mdl"
$modelname "p_enfields_l.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_enfield_scope_l_ref"
}

$flags 0


$attachment 0 "Box05" 0 23 1
$attachment 1 "Box05" 0 -5 1.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Hand" 0 0 0 1.643645 1.844373 1.447259
$hbox 0 "Box05" -1.16 -21.33 -6.02 1.58 22.700001 3.72

$sequence "p_enfield_scope_l_idle" {
	"p_enfields_l_anims\p_enfield_scope_l_idle"
	fps 1
}
$sequence "p_enfield_scope_l_shoot" {
	"p_enfields_l_anims\p_enfield_scope_l_shoot"
	{ event 5001 0 "31" }
	fps 100
}
$sequence "p_enfield_scope_l_shell" {
	"p_enfields_l_anims\p_enfield_scope_l_shell"
	{ event 6001 0 "2" }
	fps 100
}
