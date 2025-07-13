// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_pariscaen_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_pariscaen_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.953 -1.27 -0.067

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.242 -34.838 -9.715 2.821 26.931 9.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_pariscaen_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_pariscaen_gib1_physics.smd"
{
	$mass 2.5
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
