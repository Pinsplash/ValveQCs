// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter_U001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter_U001b_reference.smd"
}

$lod 30
{
	replacemodel "Sign_Letter_U001b_reference.smd" "Sign_Letter_U001b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Sign_Letter_U001b_reference.smd" "Sign_Letter_U001b_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.021 2.5 10.335

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.281 -8.93 -0.223 0.281 8.972 20.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter_u001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter_u001b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
