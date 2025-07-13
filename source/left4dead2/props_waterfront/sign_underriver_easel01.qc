// Created by Crowbar 0.74

$modelname "props_waterfront\Sign_UnderRiver_Easel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_UnderRiver_Easel01_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0.823 31.632

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -23.891 -20.816 -0.112 22.245 20.816 63.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_underriver_easel01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_underriver_easel01_physics.smd"
{
	$mass 3.737612
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
		"allowstatic" "1"
	}
}
