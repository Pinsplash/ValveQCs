// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk01a.mdl"

$bodygroup "Body"
{
	studio "concrete_chunk01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.766 0.601 0.127

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -37.739 -23.955 -6.579 36.755 24.366 6.833

$definebone "ValveBiped.debris_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk01a_physics.smd"
{
	$mass 456.2088
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001a.mdl"
		"health" "1"
		"fadetime" "15"
	}
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001b.mdl"
		"health" "1"
		"fadetime" "30"
	}
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001c.mdl"
		"health" "1"
		"fadetime" "20"
	}
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001d.mdl"
		"health" "1"
		"fadetime" "35"
	}
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001e.mdl"
		"health" "1"
		"fadetime" "25"
	}
	break 
	{
		"model" "models/props_debris/concrete_spawnchunk001f.mdl"
		"health" "1"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
}
