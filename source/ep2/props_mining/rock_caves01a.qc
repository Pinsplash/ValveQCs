// Created by Crowbar 0.74

$modelname "props_mining/rock_caves01a.mdl"

$bodygroup "Body"
{
	studio "rock_caves01a.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 1.125 -2.092 -0.405

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -8.129 -13.575 -9.4 12.312 15.663 8.519

$definebone "polySurface79" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_caves01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_caves01a_physics.smd"
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
		"model" "props_mining/rock_caves01b"
		"health" "1"
		"fadetime" "16"
	}
	break 
	{
		"model" "props_mining/rock_caves01c"
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
