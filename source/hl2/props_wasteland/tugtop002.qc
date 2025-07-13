// Created by Crowbar 0.74

$modelname "props_wasteland/tugtop002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tugtop002_reference.smd"
}

$lod 100
{
	replacemodel "tugtop002_reference.smd" "tugtop002_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "tugtop002_reference.smd" "tugtop002_reference_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "tugtop002_reference.smd" "tugtop002_reference_lod3.smd"
	nofacial
}
$lod 240
{
	replacemodel "tugtop002_reference.smd" "tugtop002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -171.671 -612.807 -244.336 171.671 612.807 244.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tugtop002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tugtop002_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
