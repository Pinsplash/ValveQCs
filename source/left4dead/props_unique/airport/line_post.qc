// Created by Crowbar 0.74

$modelname "props_unique\airport\line_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "line_post.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 21.598

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -8.046 -8.046 -0.108 8.046 8.046 43.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"line_post_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "line_post_physics.smd"
{
	$mass 5
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
		"base" "Metal.Small"
		"physicsmode" "3"
	}
}
