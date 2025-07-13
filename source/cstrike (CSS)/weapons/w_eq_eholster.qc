// Created by Crowbar 0.74

$modelname "weapons\w_eq_eholster.mdl"

$bodygroup "studio"
{
	studio "w_eq_eholster.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.027 -0.199 -0.47

$cdmaterials "models\weapons\w_models\w_eq_eholster\"

$cbox 0 0 0 0 0 0

$bbox -4.028 -3.583 -6.259 4.426 3.637 5.318

$definebone "w_eq_eholster1" "" 0.131176 -0.51158 -0.921929 7.805519 12.765443 90.544293 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_eholster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_eholster_physics.smd"
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
