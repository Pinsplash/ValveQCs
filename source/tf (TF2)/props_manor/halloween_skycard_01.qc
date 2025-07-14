// Created by Crowbar 0.74

$modelname "props_manor\halloween_skycard_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_skycard_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "halloween_skycard_01"  }
	{ "halloween_skycard_01a" }
	{ "halloween_skycard_01b" }
	{ "halloween_skycard_01c" }
	{ "halloween_skycard_01d" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -88.172 -44.356 10.807 88.172 44.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halloween_skycard_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
