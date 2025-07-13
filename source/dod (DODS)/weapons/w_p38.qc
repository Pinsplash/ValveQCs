// Created by Crowbar 0.74

$modelname "weapons\w_p38.mdl"

$bodygroup "studio"
{
	studio "w_p38_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.944 -5.264 1.163

$cdmaterials "models\weapons\w_models\p38\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1.2 3.5 11 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 1 4 4.7 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.97 10.808 2.002 4.09

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_p38_idle" {
	"w_p38_anims\w_p38_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_p38_shoot" {
	"w_p38_anims\w_p38_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_p38_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
