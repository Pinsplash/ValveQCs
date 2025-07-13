// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest01.mdl"

$bodygroup "Body"
{
	studio "rock_forest01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.817 -20.319 -14.298 23.817 20.319 14.298

$definebone "pPlane2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest01_physics.smd"
{
	$mass 100
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
		"model" "props_foliage/rock_forest01a"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_foliage/rock_forest01b"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Medium"
	}
}
