// Created by Crowbar 0.74

$modelname "weapons\p_garand_rg_grenade.mdl"

$bodygroup "studio"
{
	studio "p_garand_rg_grenade_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.649 -1.622 6.097

$cdmaterials "models\weapons\w_models\garand_rg_grenade\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.091 0 3.526 2.389 12.47

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_garand_idle" {
	"p_garand_rg_grenade_anims\w_garand_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "p_garand_rg_grenade_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
