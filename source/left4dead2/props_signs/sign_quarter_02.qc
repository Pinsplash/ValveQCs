// Created by Crowbar 0.74

$modelname "props_signs\Sign_Quarter_02.mdl"

$bodygroup "Body"
{
	studio "Sign_Quarter_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.336 0 15.588

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.6 -27.185 -1.947 2.6 22.534 31.617

$definebone "Sign_07" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sign_quarter_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_quarter_02_physics.smd"
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
