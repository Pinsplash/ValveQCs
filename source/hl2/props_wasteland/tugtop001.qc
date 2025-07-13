// Created by Crowbar 0.74

$modelname "props_wasteland/tugtop001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tugtop001_reference.smd"
}

$lod 100
{
	replacemodel "tugtop001_reference.smd" "tugtop001_reference_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "tugtop001_reference.smd" "tugtop001_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "tugtop001_reference.smd" "tugtop001_reference_lod3.smd"
	nofacial
}
$lod 190
{
	replacemodel "tugtop001_reference.smd" "tugtop001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -171.671 -612.807 -328.589 171.671 612.807 327.44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tugtop001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tugtop001_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
