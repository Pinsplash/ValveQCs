// Created by Crowbar 0.74

$modelname "props_vehicles/tire001a_tractor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire001a_tractor_reference.smd"
}

$lod 25
{
	replacemodel "tire001a_tractor_reference.smd" "tire001a_tractor_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tire001a_tractor_reference.smd" "tire001a_tractor_reference_lod2.smd"
	nofacial
}

$surfaceprop "rubbertire"

$contents "solid"

$illumposition 0 0.058 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -8.803 -34.396 -34.396 8.718 34.396 34.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire001a_tractor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire001a_tractor_physics.smd"
{
	$mass 125
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
		"base" "metal.medium"
	}
}
