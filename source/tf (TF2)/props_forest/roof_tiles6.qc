// Created by Crowbar 0.74

$modelname "props_forest\roof_tiles6.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_tiles6_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 251.019 -124.867 2.224

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wall019" }
	{ "wall021" }
	{ "wall025" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.901 249.735 502.037 5.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_tiles6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
