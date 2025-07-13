// Created by Crowbar 0.74

$modelname "weapons\w_defuser.mdl"

$bodygroup "studio"
{
	studio "w_eq_defuser.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.044 -0.404 0.165

$cdmaterials "models\weapons\w_models\w_eq_defuser\"

$cbox 0 0 0 0 0 0

$bbox -3.29 -9.11 -3.74 4.061 9.022 4.069

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_defuser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_defuser_physics.smd"
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
