// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_generic_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_generic_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.948 -0.659 0.007

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.262 -13.949 -4.906 1.6 8.052 4.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_generic_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_generic_gib2_physics.smd"
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
