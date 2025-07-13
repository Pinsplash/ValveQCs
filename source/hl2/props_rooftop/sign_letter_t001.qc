// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter_T001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter_T001_reference.smd"
}

$lod 30
{
	replacemodel "Sign_Letter_T001_reference.smd" "Sign_Letter_T001_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Sign_Letter_T001_reference.smd" "Sign_Letter_T001_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "Sign_Letter_T001_reference.smd" "Sign_Letter_T001_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "Sign_Letter_T001_reference.smd" "Sign_Letter_T001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32.75

$cdmaterials "models\props_rooftop\"

$texturegroup "skinfamilies"
{
	{ "Letter_Sign001"  }
	{ "Letter_Sign001b" }
}

$cbox 0 0 0 0 0 0

$bbox -5.032 -28.531 -0.281 5.031 28.531 65.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter_t001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter_t001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
