// Created by Crowbar 0.74

$modelname "props_waterfront\Sign_UnderRiver_LinePost.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_UnderRiver_LinePost_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 27.774

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -8.046 -8.046 -0.108 8.046 8.046 55.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_underriver_linepost_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_underriver_linepost_physics.smd"
{
	$mass 5
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
		"physicsmode" "3"
	}
}
