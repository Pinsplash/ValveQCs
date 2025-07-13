// Created by Crowbar 0.74

$modelname "props_signs\Sign_Horizontal_03.mdl"

$bodygroup "Body"
{
	studio "Sign_Horizontal_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.248

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.566 -14.181 -1.907 2.634 14.181 38.495

$definebone "polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_horizontal_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_horizontal_03_physics.smd"
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
