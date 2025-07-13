// Created by Crowbar 0.74

$modelname "props/vents/vent_01/vent_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "vent_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 -1 0

$cdmaterials "models\props\vents"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -19.21 -12.25 3.137 19.21 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"vent_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_01_physics.smd"
{
	$mass 115.9338
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
