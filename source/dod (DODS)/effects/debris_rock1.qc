// Created by Crowbar 0.74

$modelname "effects/debris_rock1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.142 -0.24 -0.1

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.483 -2.636 -2.546 2.964 2.353 2.346

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock1_physics.smd"
{
	$mass 1
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
