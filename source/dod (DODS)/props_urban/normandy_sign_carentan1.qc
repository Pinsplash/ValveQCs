// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_carentan1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_carentan1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.021 -0.599 0.008

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.293 -18.015 -4.906 1.492 18.185 4.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_carentan1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_carentan1_physics.smd"
{
	$mass 3
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
		"model" "props_urban/normandy_sign_generic_gib1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_urban/normandy_sign_generic_gib2"
		"fadetime" "4"
	}
	break 
	{
		"model" "props_urban/normandy_sign_generic_gib3"
		"fadetime" "3"
	}
}

$keyvalues
{
	prop_data 
	{
		"health" "150"
		"base" "Wooden.Small"
		"physicsmode" "3"
	}
}
