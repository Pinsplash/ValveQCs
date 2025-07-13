// Created by Crowbar 0.74

$modelname "props_debris/wood_chunk05f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunk05f_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0.27 -4.15 21 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.613 -5.808 -44.424 2.587 5.905 43.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunk05f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunk05f_physics.smd"
{
	$mass 14.64007
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
		"base" "Wooden.Medium"
	}
}
