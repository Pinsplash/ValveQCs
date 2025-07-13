// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves02_halfdry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves02_halfdry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.71 -12.586 112.305

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -15.724 -79.613 -0.231 40.896 78.192 224.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves02_halfdry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
