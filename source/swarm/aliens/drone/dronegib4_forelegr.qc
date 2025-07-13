// Created by Crowbar 0.74

$modelname "aliens/drone/droneGib4_foreLegR.mdl"

$bodygroup "default"
{
	studio "droneGib4_foreLegR_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.143 -0.148 4.444

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.714 -26.164 -2.78 4.009 3.878 11.669

$definebone "droneGib4_foreLegR_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dronegib4_forelegr_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
