// Created by Crowbar 0.74

$modelname "props_debris/wood_chunk04f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunk04f_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" -0.16 -2.17 16.23 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.841 -3.519 -17.412 2.869 3.396 16.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunk04f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunk04f_physics.smd"
{
	$mass 1.55509
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
