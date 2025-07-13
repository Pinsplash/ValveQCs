// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p7.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 2.5 -23.1 9.08 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -28.966 -1.928 -1.353 28.966 1.928 1.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p7_physics.smd"
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
