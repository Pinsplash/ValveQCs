// Created by Crowbar 0.74

$modelname "props_forest\waterfall001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterfall001_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 268.253 -378.184 348.407

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -29.15 -98.749 -61.976 785.518 635.256 758.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfall001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
