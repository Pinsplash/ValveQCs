// Created by Crowbar 0.74

$modelname "props_signs\Sign_Horizontal_01.mdl"

$bodygroup "Body"
{
	studio "Sign_Horizontal_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -34.896 1.427

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1 -2.97 -9.083 70.868 3.021 10.661

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_horizontal_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_horizontal_01_physics.smd"
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
