// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001_dm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -3.055 14.401

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -45.25 -1.983 8.341 45.266 31.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001_dm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001_dm_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$collisiontext
{
	break 
	{
		"model" "props_exteriors/wood_railing001d.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001e.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001f.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001g.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001h.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001i.mdl"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_exteriors/wood_railing001c.mdl"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
		"multiplayer_break" "both"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"physicsmode" "1"
		"allowstatic" "1"
		"multiplayer_break" "both"
	}
}
