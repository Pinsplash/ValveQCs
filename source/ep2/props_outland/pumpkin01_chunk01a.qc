// Created by Crowbar 0.74

$modelname "props_outland/pumpkin01_chunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pumpkin01_chunk01a.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$attachment "placementOrigin" "static_prop" -0.35 0.54 0.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.4 -9.962 -6.418 10.15 9.962 6.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin01_chunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin01_chunk01a_physics.smd"
{
	$mass 4
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
		"model" "props_outland/pumpkin01_chunk01b"
		"health" "10"
		"fadetime" "2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Tiny"
	}
}
