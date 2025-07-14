// Created by Crowbar 0.74

$modelname "props_manor\waterfall001.mdl"

$staticprop

$bodygroup "body"
{
	studio "waterfall_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 378.184 268.253 348.407

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -381.153 -17.49 -37.186 59.249 471.311 455.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfall001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
