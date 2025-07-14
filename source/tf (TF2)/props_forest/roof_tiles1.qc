// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles1.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 63.003 -130.32 2.288

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 260.64 126.006 4.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
