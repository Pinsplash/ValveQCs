// Created by Crowbar 0.74

$modelname "aliens/drone/droneGib3_foreLegL.mdl"

$bodygroup "default"
{
	studio "droneGib3_foreLegL_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.955 0.034 -2.568

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.873 -3.986 -9.989 3.805 25.895 4.853

$definebone "droneGib3_foreLegL_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dronegib3_forelegl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
