// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p2.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 3.37 16.27 -7.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.827 -1.946 -1.344 30.827 1.946 1.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p2_physics.smd"
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
