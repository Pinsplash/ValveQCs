// Created by Crowbar 0.74

$modelname "props_signs\Sign_Horizontal_05.mdl"

$bodygroup "Body"
{
	studio "Sign_Horizontal_05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -35.378 -16.397

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.18 -2.603 -37.918 72.977 2.597 2.938

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_horizontal_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_horizontal_05_physics.smd"
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
