// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest02.mdl"

$bodygroup "Body"
{
	studio "rock_forest02.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.483 -0.693 0.477

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.08 -18.868 -15.696 24.653 15.43 16.651

$definebone "polySurface273" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest02_physics.smd"
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
