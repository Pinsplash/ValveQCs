// Created by Crowbar 0.74

$modelname "props_signs\Sign_Street_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Street_05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -8.772 15.972

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.315 -8.719 -0.281 18.859 8.719 32.194

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_street_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_street_05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
