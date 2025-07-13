// Created by Crowbar 0.74

$modelname "gibs/wood_gib01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_gib01b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Models\gibs\woodgibs\"

$attachment "placementOrigin" "static_prop" 21.52 -2.15 -0.03 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.441 -2.442 -1.243 21.441 2.442 1.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_gib01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_gib01b_physics.smd"
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
