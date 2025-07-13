// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -20.601 -12.281 -29.281 20.543 12.281 29.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_physics.smd"
{
	$mass 101.1688
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
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk02"
		"health" "10"
		"fadetime" "20"
		"offset" "19 0 0"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk03"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk04"
		"health" "10"
		"fadetime" "20"
		"offset" "19 0 0"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk05"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk06"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk07"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_chunk08"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard02"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard02"
		"health" "10"
		"fadetime" "20"
		"offset" "19 0 0"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard02"
		"health" "10"
		"fadetime" "20"
		"offset" "30 0 0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.large"
	}
}
