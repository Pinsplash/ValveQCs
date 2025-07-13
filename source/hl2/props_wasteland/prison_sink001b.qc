// Created by Crowbar 0.74

$modelname "props_wasteland/prison_sink001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_sink001b_reference.smd"
}

$lod 20
{
	replacemodel "prison_sink001b_reference.smd" "prison_sink001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -1.397 6.356

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.668 -14.892 0 13.063 14.699 13.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_sink001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_sink001b_physics.smd"
{
	$mass 150
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
		"model" "props_wasteland/prison_sinkchunk001b"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001c"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001d"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001e"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001f"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001g"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/prison_sinkchunk001h"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Medium"
	}
}
