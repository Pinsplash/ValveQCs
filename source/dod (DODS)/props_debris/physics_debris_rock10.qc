// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock10.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0.559 -0.986 -0.013

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.49 -8.402 -4.394 9.46 9.52 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock10_physics.smd"
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
		"base" "Stone.Small"
		"physicsmode" "3"
		"health" "0"
	}
}
