// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock3.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 1.072 -0.358 -0.593

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.634 -4.371 -5.074 5.35 6.514 3.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock3_physics.smd"
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
