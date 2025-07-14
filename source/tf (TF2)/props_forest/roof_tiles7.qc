// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles7.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles7_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 127.067 -253.362 3.428

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.02 506.724 254.133 6.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
