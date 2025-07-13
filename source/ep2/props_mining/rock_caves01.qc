// Created by Crowbar 0.74

$modelname "props_mining/rock_caves01.mdl"

$bodygroup "Body"
{
	studio "rock_caves01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.497 -0.063 -1.952

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.257 -14.818 -13.063 16.636 16.063 9.158

$definebone "polySurface70" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_caves01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_caves01_physics.smd"
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
		"model" "props_mining/rock_caves01a"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_mining/rock_caves01b"
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
