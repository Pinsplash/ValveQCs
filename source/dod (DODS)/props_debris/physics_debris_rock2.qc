// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.065 -0.855 -0.255

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.936 -4.501 -3.83 5.646 4.632 3.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock2_physics.smd"
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
