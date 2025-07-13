// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_pariscaen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_pariscaen_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.023 -1.239 -0.067

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.274 -34.838 -9.715 2.76 34.884 9.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_pariscaen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_pariscaen_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_urban/normandy_sign_pariscaen_gib1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_urban/normandy_sign_pariscaen_gib2"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"health" "175"
		"base" "Wooden.Medium"
		"physicsmode" "3"
	}
}
