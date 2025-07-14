// Created by Crowbar 0.74

$modelname "props_swamp\fern_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern_04.smd"
}

$lod 45
{
	replacemodel "fern_04.smd" "fern_04_lod1.smd"
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

$bbox -25.409 -23.918 -0.363 26.338 26.974 19.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
