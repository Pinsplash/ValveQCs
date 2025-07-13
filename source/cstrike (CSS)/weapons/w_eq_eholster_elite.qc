// Created by Crowbar 0.74

$modelname "weapons\w_eq_eholster_elite.mdl"

$bodygroup "studio"
{
	studio "w_eq_eholster_elite.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.136 1.439 -0.486

$cdmaterials "models\weapons\w_models\w_eq_eholster\"
$cdmaterials "models\weapons\w_models\w_pist_elite\"

$cbox 0 0 0 0 0 0

$bbox -6.995 -1.388 -6.204 4.118 1.661 5.233

$definebone "w_eq_eholster_elite1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_eholster_elite_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_eholster_elite_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
