// Created by Crowbar 0.74

$modelname "weapons\w_k98.mdl"

$bodygroup "studio"
{
	studio "w_k98_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.711 -13.745 1.611

$cdmaterials "models\weapons\w_models\k98\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone_left" 1.3 4.3 35.5 rotate -90 0 0
$attachment "shell_eject" "ValveBiped.weapon_bone_left" 0 4.5 10 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.304 -1.222 -2.533 35.794 2.645 5.72

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_k98_idle" {
	"w_k98_anims\w_k98_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_k98_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
