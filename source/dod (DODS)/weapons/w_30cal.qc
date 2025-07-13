// Created by Crowbar 0.74

$modelname "weapons\w_30cal.mdl"

$bodygroup "studio"
{
	studio "w_30cal_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.126 -22.303 -1.334

$cdmaterials "models\weapons\w_models\30cal\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1 1 44.5 rotate -90 0 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0 2 18 rotate 0 -180 180

$cbox 0 0 0 0 0 0

$bbox 0 -5.974 -9.408 44.886 8.227 6.738

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_30cal_idle" {
	"w_30cal_anims\w_30cal_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_30cal_shoot" {
	"w_30cal_anims\w_30cal_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_30cal_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
