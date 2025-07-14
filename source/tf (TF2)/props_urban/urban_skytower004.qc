// Created by Crowbar 0.74

$modelname "props_urban\urban_skytower004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skytower004.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.976 -3.872 173.256

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_skytower004"  }
	{ "urban_skytower004a" }
}

$cbox 0 0 0 0 0 0

$bbox -33.725 -54.931 -0.933 41.468 56.883 347.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skytower004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
