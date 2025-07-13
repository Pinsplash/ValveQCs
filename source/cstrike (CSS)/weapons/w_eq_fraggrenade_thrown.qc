// Created by Crowbar 0.74

$modelname "weapons/w_eq_fraggrenade_thrown.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_eq_fraggrenade_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.099 0.36 1.254

$cdmaterials "models\weapons\w_models\w_eq_fraggrenade\"

$cbox 0 0 0 0 0 0

$bbox -2.706 -2 -2.026 1.986 2.198 4.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_fraggrenade_thrown_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
