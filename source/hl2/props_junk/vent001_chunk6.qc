// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk6_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.49 8.53 -13.53 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.905 -10.967 -1.153 1.64 10.828 1.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk6_physics.smd"
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
