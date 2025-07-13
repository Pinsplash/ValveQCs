// Created by Crowbar 0.74

$modelname "props_cemetery\grave_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_07_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 28.724

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -9.552 -14.483 -0.25 9.552 14.618 57.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_07_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_cemetery/gibs/grave_07a_gibs"
		"health" "50"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_07b_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_07c_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_07d_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_07e_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_07f_gibs"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Huge"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
