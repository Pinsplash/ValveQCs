// Created by Crowbar 0.74

$modelname "props_swamp\fern_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fern_05.smd"
}

$lod 45
{
	replacemodel "fern_05.smd" "fern_05_lod1.smd"
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

$bbox -14.241 -53.903 -0.855 65.22 61.057 45.724

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fern_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
