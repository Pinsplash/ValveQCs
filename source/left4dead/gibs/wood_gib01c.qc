// Created by Crowbar 0.74

$modelname "gibs/wood_gib01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_gib01c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Models\gibs\woodgibs\"

$attachment "placementOrigin" "static_prop" 14.33 3.1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.864 -1.299 -1.235 13.914 1.299 1.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_gib01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_gib01c_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
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
