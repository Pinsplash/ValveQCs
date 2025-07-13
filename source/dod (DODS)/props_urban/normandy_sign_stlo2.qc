// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_stlo2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_stlo2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.019 -0.62 0.027

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.264 -18.224 -4.887 1.521 18.187 4.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_stlo2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_stlo2_physics.smd"
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
