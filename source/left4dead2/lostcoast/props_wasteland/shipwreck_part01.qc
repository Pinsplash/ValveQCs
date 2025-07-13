// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\shipwreck_part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shipwreck_part01_reference.smd"
}

$lod 200
{
	replacemodel "shipwreck_part01_reference.smd" "shipwreck_part01_reference_lod1.smd"
	nofacial
}
$lod 500
{
	replacemodel "shipwreck_part01_reference.smd" "shipwreck_part01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 240.033

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -548.544 -218.883 -1.058 548.263 218.883 480.842

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shipwreck_part01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shipwreck_part01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 272

}
