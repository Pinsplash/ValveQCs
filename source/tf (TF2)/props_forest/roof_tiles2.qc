// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles2.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 67.077 -82.532 2.084

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 165.063 134.154 4.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
