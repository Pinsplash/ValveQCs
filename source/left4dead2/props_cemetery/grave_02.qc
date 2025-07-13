// Created by Crowbar 0.74

$modelname "props_cemetery\grave_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_02_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 34.33

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3.719 -22.482 -3.079 3.719 22.482 73.055

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_cemetery/gibs/grave_02a_gibs"
		"health" "50"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02b_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02c_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02d_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02e_gibs"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02f_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02g_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02h_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_02i_gibs"
		"health" "100"
		"fadetime" "30"
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
