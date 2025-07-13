// Created by Crowbar 0.74

$modelname "props_signs\Sign_Horizontal_04.mdl"

$bodygroup "Body"
{
	studio "Sign_Horizontal_04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.1 -34.143 -12.611

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.625 -2.711 -32.665 69.992 2.489 5.757

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_horizontal_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_horizontal_04_physics.smd"
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
