// Created by Crowbar 0.74

$modelname "props_signs\Sign_Horizontal_09.mdl"

$bodygroup "Body"
{
	studio "Sign_Horizontal_09_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.018 -22.82 -22.31

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.984 -2.589 -51.836 47.593 2.611 2.925

$definebone "polymsh21" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_horizontal_09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_horizontal_09_physics.smd"
{
	$mass 20
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
		"base" "Metal.Medium"
		"physicsmode" "1"
	}
}
