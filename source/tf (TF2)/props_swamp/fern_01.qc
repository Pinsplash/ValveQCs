// Created by Crowbar 0.74

$modelname "props_swamp\fern_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern_01.smd"
}

$lod 45
{
	replacemodel "fern_01.smd" "fern_01_lod1.smd"
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

$bbox -34.91 -48.812 -0.74 51.592 55.501 30.135

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
