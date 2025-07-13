// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_generic_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_generic_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.182 -0.64 0.007

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.291 -1.838 -4.906 1.571 18.202 4.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_generic_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_generic_gib1_physics.smd"
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
		"health" "0"
		"base" "Wooden.Tiny"
		"physicsmode" "3"
	}
}
