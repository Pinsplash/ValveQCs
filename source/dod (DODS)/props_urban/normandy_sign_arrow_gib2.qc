// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_arrow_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_arrow_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.02 -0.63 -1.177

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.272 -10.264 -20.909 1.541 14.398 18.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_arrow_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_arrow_gib2_physics.smd"
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
		"health" "0"
		"base" "Wooden.Small"
		"physicsmode" "3"
	}
}
