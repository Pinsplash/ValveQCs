// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us1Snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us1Snow_reference.smd"
}

$lod 30
{
	replacemodel "halftrack_us1Snow_reference.smd" "halftrack_us1Snow_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "halftrack_us1Snow_reference.smd" "halftrack_us1Snow_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "halftrack_us1Snow_reference.smd" "halftrack_us1Snow_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -0.016 -0.092

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -159.202 -57.447 -47.351 159.201 57.446 47.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us1snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us1snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
