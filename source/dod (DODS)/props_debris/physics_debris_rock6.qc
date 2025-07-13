// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock6.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.792 0.842 0.015

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.789 -6.149 -5.716 4.105 7.733 5.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock6_physics.smd"
{
	$mass 6
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
