// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves01_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves01_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.023 -19.014 106.979

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.063 -47.793 -7.711 50.092 53.84 221.669

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves01_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
