// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p4.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" -0.06 5.18 -3.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.891 -2.186 -1.511 32.872 2.184 1.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p4_physics.smd"
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
