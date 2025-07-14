// Created by Crowbar 0.74

$modelname "props_swamp\fern_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern_06.smd"
}

$lod 45
{
	replacemodel "fern_06.smd" "fern_06_lod1.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 0 0 25

$cdmaterials "Models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "fern_01"  "fern_02"  }
	{ "fern_01a" "fern_02a" }
	{ "fern_01b" "fern_02b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.12 -26.951 -0.427 32.61 30.529 22.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
