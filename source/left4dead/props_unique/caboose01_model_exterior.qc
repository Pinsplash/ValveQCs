// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_model_exterior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_model_exterior.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.766

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -301.033 -74.314 -64 301.033 74.314 97.533

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_model_exterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
