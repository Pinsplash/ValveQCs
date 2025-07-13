// Created by Crowbar 0.74

$modelname "props_debris/wood_chunk04e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunk04e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0.01 1.7 9.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.661 -3.993 -25.063 2.726 3.283 24.115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunk04e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunk04e_physics.smd"
{
	$mass 2.897662
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_debris/wood_splinters01a"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01b"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01c"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01d"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01e"
		"health" "10"
		"fadetime" "2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
