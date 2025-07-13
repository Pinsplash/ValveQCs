// Created by Crowbar 0.74

$modelname "lighthouse/glass_design01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_design01b.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -25.24 -0.75 -0.25 25.23 0.75 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_design01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_design01b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "gibs\glass_shard01.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\glass_shard02.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\glass_shard03.mdl"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\glass_shard04.mdl"
		"health" "100"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"physicsmode" "1"
		"health" "50"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
