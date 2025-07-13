// Created by Crowbar 0.74

$modelname "effects/debris_rock2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 1.158 -0.362 -0.108

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.746 -2.22 -2.909 3.469 4.536 2.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock2_physics.smd"
{
	$mass 1.5
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
