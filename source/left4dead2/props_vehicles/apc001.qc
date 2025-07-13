// Created by Crowbar 0.74

$modelname "props_vehicles/apc001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "apc001_reference.smd"
}

$lod 35
{
	replacemodel "apc001_reference.smd" "apc001_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "apc001_reference.smd" "apc001_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "apc001_reference.smd" "apc001_reference_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -10.877 0 58.465

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -65.281 -174.754 -48 65.281 153.281 164.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"apc001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apc001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
