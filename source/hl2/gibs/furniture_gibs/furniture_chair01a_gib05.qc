// Created by Crowbar 0.74

$modelname "gibs\furniture_gibs\furniture_chair01a_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_chair01a_gib05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" -5.18 -5.05 4.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.332 -2.531 -0.852 2.332 2.531 0.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_chair01a_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_chair01a_gib05_physics.smd"
{
	$mass 20
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
		"model" "gibs\furniture_gibs\furniture_chair01a_gib05"
		"health" "10"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
