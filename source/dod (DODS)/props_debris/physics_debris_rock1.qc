// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.102 -0.772 -0.025

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.579 -4.072 -3.913 5.123 3.868 3.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock1_physics.smd"
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
