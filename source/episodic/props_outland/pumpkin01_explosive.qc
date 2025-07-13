// Created by Crowbar 0.74

$modelname "props_outland/pumpkin01_explosive.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pumpkin01.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 -0.5 2.252

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -14.25 -15.25 -10.25 15.25 15.25 14.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin01_explosive_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin01_explosive_physics.smd"
{
	$mass 20
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
		"model" "props_outland/pumpkin01_chunk01a"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_outland/pumpkin01_chunk01b"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_outland/pumpkin01_chunk02a"
		"health" "1"
		"fadetime" "16"
	}
}
