// Created by Crowbar 0.74

$modelname "weapons\w_k98_rg.mdl"

$bodygroup "studio"
{
	studio "w_k98_rg_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.711 -16.846 1.611

$cdmaterials "models\weapons\w_models\k98\"

$attachment "muzzle_flash" "ValveBiped.weapon_bone_left" 1.3 4.3 42 rotate -90 0 0
$attachment "shell_eject" "ValveBiped.weapon_bone_left" 0 4.5 10 rotate 0 135 180

$cbox 0 0 0 0 0 0

$bbox -8.304 -1.222 -2.533 41.997 2.644 5.72

$definebone "ValveBiped.weapon_bone_left" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_k98_rg_idle" {
	"w_k98_rg_anims\w_k98_rg_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_k98_rg_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
