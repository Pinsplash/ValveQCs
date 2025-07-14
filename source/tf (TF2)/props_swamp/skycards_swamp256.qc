// Created by Crowbar 0.74

$modelname "props_swamp\skycards_swamp256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skycards_swamp256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "skycards_swamp256A" }
	{ "skycards_swamp256B" }
	{ "skycards_swamp256C" }
	{ "skycards_swamp256D" }
	{ "skycards_swamp256E" }
	{ "skycards_swamp256F" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -128 -32 0 128 39.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skycards_swamp256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
