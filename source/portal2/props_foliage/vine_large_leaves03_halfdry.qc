// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves03_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves03_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.648 -21.897 136.323

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.297 -118.229 -10.242 56.092 112.934 282.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves03_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
