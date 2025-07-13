// Created by Crowbar 0.74

$modelname "props_underground\cavejohnson_portrait01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cavejohnson_portrait01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.125 3.224 23.548

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "cavejohnson_portrait01" }
	{ "cavejohnson_portrait02" }
	{ "cavejohnson_portrait03" }
	{ "cavejohnson_portrait04" }
}

$cbox 0 0 0 0 0 0

$bbox -6.449 -36.252 -24.506 0 36.003 71.602

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cavejohnson_portrait01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
