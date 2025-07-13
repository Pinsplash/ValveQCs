// Created by Crowbar 0.74

$modelname "effects/debris_rock4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock4.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.193 0.297 0.005

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.377 -4.084 -3.546 2.784 4.47 3.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock4_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"physicsmode" "3"
		"health" "0"
	}
}
