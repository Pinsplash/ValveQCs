// Created by Crowbar 0.74

$modelname "props_cemetery\grave_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_06_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 42.739

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.919 -14.579 -1 4.919 14.579 86.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_06_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_cemetery/gibs/grave_06a_gibs"
		"health" "50"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06b_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06c_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06d_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06e_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06f_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06g_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06h_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_06i_gibs"
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
