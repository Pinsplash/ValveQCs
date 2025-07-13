// Created by Crowbar 0.74

$modelname "weapons\p_k98_rg_grenade.mdl"

$bodygroup "studio"
{
	studio "p_k98_rg_grenade_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.639 -1.345 4.318

$cdmaterials "models\weapons\w_models\k98_rg_grenade\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.486 0 2.971 1.763 8.91

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_bazooka_idle" {
	"p_k98_rg_grenade_anims\w_bazooka_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "p_k98_rg_grenade_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
