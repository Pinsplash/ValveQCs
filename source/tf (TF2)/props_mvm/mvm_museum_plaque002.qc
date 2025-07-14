// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_plaque002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_plaque002.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.778 0.116

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "mvm_museum_plaque002" }
	{ "mvm_museum_plaque003" }
	{ "mvm_museum_plaque004" }
	{ "mvm_museum_plaque005" }
	{ "mvm_museum_plaque006" }
	{ "mvm_museum_plaque007" }
	{ "mvm_museum_plaque008" }
}

$cbox 0 0 0 0 0 0

$bbox -1.58 -9.365 -8.521 3.136 9.365 8.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_plaque002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
