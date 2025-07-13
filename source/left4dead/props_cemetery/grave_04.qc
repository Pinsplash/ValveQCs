// Created by Crowbar 0.74

$modelname "props_cemetery\grave_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_04_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 30.911

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.12 -23.919 -2.329 4.12 23.919 64.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_04_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_cemetery/gibs/grave_03a_gibs"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03b_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03c_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03d_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03e_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03f_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03g_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03h_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03i_gibs"
		"health" "100"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_cemetery/gibs/grave_03j_gibs"
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
