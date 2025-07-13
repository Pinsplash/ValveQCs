// Created by Crowbar 0.74

$modelname "props_misc/clock-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock-1_reference.smd"
}

$lod 30
{
	replacemodel "clock-1_reference.smd" "clock-1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 2.5 -4.198 4.332

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.817 -15.074 8.704 12.938 23.425

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock-1_physics.smd"
{
	$mass 2
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
		"model" "props_misc/clock-1_gib1"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_misc/clock-1_gib2"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_misc/clock-1_gib3"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_misc/clock-1_gib4"
		"health" "2"
		"fadetime" "15"
	}
	break 
	{
		"model" "props_misc/clock-1_gib5"
		"health" "2"
		"fadetime" "15"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "100"
	}
}
