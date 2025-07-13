// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.11 -1.87 7.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.491 -18.126 -12.632 1.276 18.605 12.322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk2_physics.smd"
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
		"base" "Metal.Base"
	}
}
