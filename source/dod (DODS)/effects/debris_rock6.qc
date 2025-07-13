// Created by Crowbar 0.74

$modelname "effects/debris_rock6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_rock6.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.2 -0.219 -0.456

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.873 -5.803 -4.558 5.312 5.402 3.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_rock6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_rock6_physics.smd"
{
	$mass 5
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
