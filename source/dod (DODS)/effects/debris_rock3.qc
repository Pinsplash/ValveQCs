// Created by Crowbar 0.74

$modelname "effects/debris_rock3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.663 -0.806 -0.038

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.877 -5.162 -1.52 4.489 3.836 1.443

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock3_physics.smd"
{
	$mass 2
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
