// Created by Crowbar 0.74

$modelname "props_foliage/rock_forest01c.mdl"

$bodygroup "Body"
{
	studio "rock_forest01c.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.598 -10.146 -4.66 9.598 10.146 4.41

$definebone "polySurface235" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_forest01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_forest01c_physics.smd"
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
