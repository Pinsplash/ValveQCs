// Created by Crowbar 0.74

$modelname "aliens/drone/droneGib5_rearLegL.mdl"

$bodygroup "default"
{
	studio "droneGib5_rearLegL_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.65 -0.435 -2.072

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.128 -2.82 -9.211 3.998 26.121 5.066

$definebone "droneGib5_rearLegL_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dronegib5_rearlegl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
