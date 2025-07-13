// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" -3.39 10.8 -5.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.256 -1.928 -1.353 30.256 1.928 1.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p3_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
