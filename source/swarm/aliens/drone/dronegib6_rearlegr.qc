// Created by Crowbar 0.74

$modelname "aliens/drone/droneGib6_rearLegR.mdl"

$bodygroup "default"
{
	studio "droneGib6_rearLegR_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.732 -0.777 3.106

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.791 -26.295 -4.012 4.344 2.83 10.225

$definebone "droneGib6_rearLegR_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dronegib6_rearlegr_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
