// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_wood2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_wood2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.961 -0.937 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -15.501 -2.38 -0.875 17.375 4.302 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_wood2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_wood2_physics.smd"
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
