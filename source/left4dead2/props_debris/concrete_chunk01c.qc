// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk01c_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -30.789 -32.279 -6.274 29.188 31.554 6.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk01c_physics.smd"
{
	$mass 694.1597
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
