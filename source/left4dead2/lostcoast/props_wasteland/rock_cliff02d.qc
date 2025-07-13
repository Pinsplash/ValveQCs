// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_cliff02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_cliff02d_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.409 -0.834 1.461

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.412 -10.514 -5.704 13.81 10.992 9.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_cliff02d_physics.smd"
{
	$mass 10
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
		"base" "Stone.Base"
		"health" "50"
	}
}
