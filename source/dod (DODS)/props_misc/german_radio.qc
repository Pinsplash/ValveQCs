// Created by Crowbar 0.74

$modelname "props_misc/german_radio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "german_radio_reference.smd"
}

$lod 100
{
	replacemodel "german_radio_reference.smd" "german_radio_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "german_radio_reference.smd" "german_radio_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.116 -0.397 0

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -7.194 -13.281 -10.281 7.708 13.281 10.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"german_radio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "german_radio_physics.smd"
{
	$mass 12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Small"
	}
}
