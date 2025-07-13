// Created by Crowbar 0.74

$modelname "props_wasteland/prison_heater001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_heater001a_reference.smd"
}

$lod 25
{
	replacemodel "prison_heater001a_reference.smd" "prison_heater001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_heater001a_reference.smd" "prison_heater001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.002 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -8.692 -20.701 -19.469 8.925 20.701 19.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_heater001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_heater001a_physics.smd"
{
	$mass 70
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
