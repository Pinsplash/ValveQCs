// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter_M001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter_M001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.5 10.075

$cdmaterials "models\props_rooftop\"

$texturegroup "skinfamilies"
{
	{ "Letter_Sign001"  }
	{ "Letter_Sign001b" }
}

$cbox 0 0 0 0 0 0

$bbox -5.281 -11.085 -0.283 0.281 11.085 20.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter_m001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter_m001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
