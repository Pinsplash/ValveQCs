// Created by Crowbar 0.74

$modelname "weapons\w_thompson.mdl"

$bodygroup "studio"
{
	studio "w_thompson_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.953 -3.698 0.718

$cdmaterials "models\weapons\w_models\thompson\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 1 5 21 rotate -90 -90 0
$attachment "shell_eject" "ValveBiped.weapon_bone" 0.5 5.5 7.5 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -13.376 -0.131 -5.151 20.772 2.188 6.586

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_thompson_idle" {
	"w_thompson_anims\w_thompson_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_tommy_shoot" {
	"w_thompson_anims\p_tommy_shoot.smd"
	{ event 5001 0 "31" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_thompson_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
