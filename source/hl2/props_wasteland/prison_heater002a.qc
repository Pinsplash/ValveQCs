// Created by Crowbar 0.74

$modelname "props_wasteland/prison_heater002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_heater002a_reference.smd"
}

$lod 25
{
	replacemodel "prison_heater002a_reference.smd" "prison_heater002a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_heater002a_reference.smd" "prison_heater002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.618 -31.609 -11.217 2.331 31.609 10.793

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_heater002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_heater002a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
