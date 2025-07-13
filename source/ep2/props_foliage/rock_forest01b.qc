// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest01b.mdl"

$bodygroup "Body"
{
	studio "rock_forest01b.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -11.176 -10.613 -7.906 11.345 10.613 7.906

$definebone "pPlane4" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest01b_physics.smd"
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
