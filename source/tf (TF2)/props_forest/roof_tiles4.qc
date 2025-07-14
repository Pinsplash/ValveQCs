// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles4.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles4_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 135.863 -127.285 3.37

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.98 254.57 271.726 7.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
