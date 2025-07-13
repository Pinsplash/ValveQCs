// Created by Crowbar 0.74

$modelname "props_vehicles/helicopter_rescue_smashed.mdl"

$staticprop

$bodygroup "body"
{
	studio "helicopter_rescue_smashed_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -44.769 -32.147 100.238

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -371.024 -602.021 -39.042 435.319 512.482 239.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_rescue_smashed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
