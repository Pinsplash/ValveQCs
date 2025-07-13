// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us2Snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us2Snow_reference.smd"
}

$lod 30
{
	replacemodel "halftrack_us2Snow_reference.smd" "halftrack_us2Snow_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "halftrack_us2Snow_reference.smd" "halftrack_us2Snow_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "halftrack_us2Snow_reference.smd" "halftrack_us2Snow_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.137 0.694 4.53

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -158.527 -56.112 -47.42 159.143 62.386 57.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us2snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us2snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
