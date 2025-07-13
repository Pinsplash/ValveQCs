// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p6.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 8.59 -11.68 4.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -31.033 -1.928 -2.195 31.033 1.928 2.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p6_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p6_physics.smd"
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
