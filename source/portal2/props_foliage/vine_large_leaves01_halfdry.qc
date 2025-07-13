// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves01_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves01_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.291 -19.014 109.915

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.063 -50.879 -7.711 50.092 59.461 227.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves01_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
