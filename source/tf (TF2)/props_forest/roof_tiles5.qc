// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles5.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles5_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 253.529 -126.29 2.178

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 252.58 507.057 4.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
