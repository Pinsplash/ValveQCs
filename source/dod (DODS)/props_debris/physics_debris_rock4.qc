// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock4.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.934 -0.352 0.214

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.55 -6.563 -4.5 6.253 4.694 4.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock4_physics.smd"
{
	$mass 4
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
