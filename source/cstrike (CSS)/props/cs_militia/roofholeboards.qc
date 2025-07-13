// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.589 2.019 -0.199

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -51.219 -34.747 -16.6 47.181 41.926 16.202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "props\cs_militia\roofholeboards_p1"
		"health" "100"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p2"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p3"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p4"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p5"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p6"
		"health" "1"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\roofholeboards_p7"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
