// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter_F001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter_F001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.5 10.098

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.281 -7.515 -0.238 0.281 7.515 20.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter_f001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter_f001b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
