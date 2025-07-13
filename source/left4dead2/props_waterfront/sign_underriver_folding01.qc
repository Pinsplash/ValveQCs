// Created by Crowbar 0.74

$modelname "props_waterfront\Sign_UnderRiver_Folding01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_UnderRiver_Folding01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 21.598

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -16.263 -14.16 -0.243 16.263 14.159 43.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_underriver_folding01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_underriver_folding01_physics.smd"
{
	$mass 10.76596
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
		"base" "Plastic.SmallClient"
		"allowstatic" "1"
	}
}
