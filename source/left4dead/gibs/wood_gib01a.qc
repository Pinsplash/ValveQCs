// Created by Crowbar 0.74

$modelname "gibs/wood_gib01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_gib01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Models\gibs\woodgibs\"

$attachment "placementOrigin" "static_prop" 25.73 0.13 -0.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -26.33 -4.183 -1.595 26.33 4.183 1.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_gib01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_gib01a_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
		"health" "5"
	}
}
