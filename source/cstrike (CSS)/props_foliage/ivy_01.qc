// Created by Crowbar 0.74

$modelname "props_foliage\ivy_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ivy_01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 58.752 8.08 57.533

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "ivy01"  }
	{ "ivy01a" }
}

$cbox 0 0 0 0 0 0

$bbox -23.693 -71.545 0 7.532 189.049 115.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ivy_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
