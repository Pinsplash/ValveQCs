// Created by Crowbar 0.74

$modelname "props_interiors\Radiator01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Radiator_reference.smd"
}

$lod 30
{
	replacemodel "Radiator_reference.smd" "Radiator_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Radiator_reference.smd" "Radiator_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "Radiator_reference.smd" "Radiator_reference_lod3.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition -0.113 0.11 -0.033

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -25.487 -18.092 5.325 25.105 18.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radiator01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radiator01a_physics.smd"
{
	$mass 60
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
		"base" "Metal.Medium"
	}
}
