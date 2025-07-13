// Created by Crowbar 0.74

$modelname "props_urban\italian_sign_roma.mdl"

$staticprop

$bodygroup "Body"
{
	studio "italian_sign_roma_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.437 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.269 -20.438 -24.977 1.156 20.438 24.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_sign_roma_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "italian_sign_roma_physics.smd"
{
	$mass 1
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
		"health" "0"
		"base" "Metal.Medium"
		"physicsmode" "3"
	}
}
