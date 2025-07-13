// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p5.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" -3.41 4.07 1.89 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.497 -25.744 -8.726 29.555 25.744 8.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p5_physics.smd"
{
	$mass 10
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
		"base" "Wooden.sticks"
	}
}
