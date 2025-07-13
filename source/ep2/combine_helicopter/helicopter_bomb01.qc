// Created by Crowbar 0.74

$modelname "combine_helicopter/helicopter_bomb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_bomb01_Reference.smd"
}

$lod 15
{
	replacemodel "helicopter_bomb01_Reference.smd" "helicopter_bomb01_Reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "helicopter_bomb01_Reference.smd" "helicopter_bomb01_Reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "helicopter_bomb01_Reference.smd" "helicopter_bomb01_Reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "helicopter_bomb01_Reference.smd" "helicopter_bomb01_Reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.086 0

$noforcedfade

$cdmaterials "models\combine_helicopter\"

$texturegroup "skinfamilies"
{
	{ "helicopter_bomb01"     }
	{ "helicopter_bomb_off01" }
}

$attachment "bottom" "static_prop" 0 0 -16.4 rotate 90 90 0
$attachment "top" "static_prop" 0 0 16.4 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -16.25 16.25 16.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_bomb01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_bomb01_physics.smd"
{
	$mass 35
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_1"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "5 0 0"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_1"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "-5 0 0"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_2"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 2 0"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_2"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 -2 0"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_2"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 0 2"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_2"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 0 -2"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_3"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 0 3"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_3"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 0 -3"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_3"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 3 0"
	}
	break 
	{
		"model" "Combine_Helicopter/bomb_debris_3"
		"health" "10"
		"fadetime" "10"
		"burst" "100"
		"offset" "0 -3 0"
	}
}

$keyvalues
{
	physgun_interactions 
	{
		"preferred_carryangles" "-12 98 55"
		"allow_overhead" "yes"
	}
}
