// Created by Crowbar 0.74

$modelname "props_swamp\fern_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern_03.smd"
}

$lod 45
{
	replacemodel "fern_03.smd" "fern_03_lod1.smd"
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

$bbox -60.259 -56.723 -0.86 62.463 63.971 45.724

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
