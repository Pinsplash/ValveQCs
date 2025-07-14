// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles3.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 126.6 -127.946 2.669

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 255.891 253.201 5.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
