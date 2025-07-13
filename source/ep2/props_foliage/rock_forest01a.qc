// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest01a.mdl"

$bodygroup "Body"
{
	studio "rock_forest01a.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -16.103 -15.658 -9.867 16.512 15.677 9.443

$definebone "pPlane3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest01a_physics.smd"
{
	$mass 40
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
		"model" "props_foliage/rock_forest01c"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_foliage/rock_forest01d"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
