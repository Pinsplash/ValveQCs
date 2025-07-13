// Created by Crowbar 0.74

$modelname "weapons\w_bazooka.mdl"

$bodygroup "studio"
{
	studio "w_bazooka_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.445 4.482 3.011

$cdmaterials "models\weapons\w_models\bazooka\"

$attachment "0" "ValveBiped.weapon_bone_left" 1.5 5 -35 rotate 0 0 0
$attachment "1" "ValveBiped.weapon_bone_left" 1.5 5 27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -35.048 -0.872 -5.297 26.176 4.121 8.126

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_bazooka_idle" {
	"w_bazooka_anims\w_bazooka_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_bazooka_shoot" {
	"w_bazooka_anims\w_bazooka_shoot.smd"
	{ event 7001 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_bazooka_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
