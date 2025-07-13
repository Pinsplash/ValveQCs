// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_wood3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_wood3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.111 0.278 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -14.796 -3.26 -0.875 14.24 3.482 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_wood3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_wood3_physics.smd"
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
		"base" "Wooden.Small"
		"physicsmode" "3"
		"health" "0"
	}
}
