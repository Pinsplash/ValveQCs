// Created by Crowbar 0.74

$modelname "effects/debris_rock5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock5.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.594 -0.033 0.039

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.619 -2.449 -2.623 5.684 3.638 2.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock5_physics.smd"
{
	$mass 3.5
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
