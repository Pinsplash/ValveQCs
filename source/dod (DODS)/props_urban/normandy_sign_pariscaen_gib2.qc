// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_pariscaen_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_pariscaen_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.116 -1.27 -0.069

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.242 -4.371 -9.714 2.821 34.884 9.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_pariscaen_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_pariscaen_gib2_physics.smd"
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
