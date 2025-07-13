// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves04_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves04_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.861 12.182 -66.458

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -56.906 -99.37 -180.07 32.542 129.093 47.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves04_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
