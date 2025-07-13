// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_arrow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_arrow_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.634 0.002

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.265 -14.397 -20.909 1.55 14.398 20.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_arrow_physics.smd"
{
	$mass 10
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
		"model" "props_urban/normandy_sign_arrow_gib1"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_urban/normandy_sign_arrow_gib2"
		"fadetime" "9"
	}
}

$keyvalues
{
	prop_data 
	{
		"health" "250"
		"base" "Wooden.Large"
		"physicsmode" "3"
	}
}
