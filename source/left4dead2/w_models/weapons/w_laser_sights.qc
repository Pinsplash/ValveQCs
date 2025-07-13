// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_laser_sights.mdl"

$bodygroup "Body"
{
	studio "w_laser_sights.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -1.139 5.345 6.134

$cdmaterials "models\w_models\eq_laser_sights\"

$cbox 0 0 0 0 0 0

$bbox -18.558 -9.208 -0.025 7.868 6.929 12.293

$definebone "w_laser_sights" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_laser_sights_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
