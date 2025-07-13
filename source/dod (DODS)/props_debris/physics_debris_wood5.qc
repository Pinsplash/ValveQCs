// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_wood5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_wood5.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.142 0.907 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -12.823 -3.982 -0.875 11.009 4.267 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_wood5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_wood5_physics.smd"
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
		"base" "Wooden.Small"
		"physicsmode" "3"
		"health" "0"
	}
}
