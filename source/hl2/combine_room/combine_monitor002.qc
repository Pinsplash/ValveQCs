// Created by Crowbar 0.74

$modelname "Combine_Room\combine_monitor002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_monitor002_reference.smd"
}

$lod 40
{
	replacemodel "combine_monitor002_reference.smd" "combine_monitor002_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "combine_monitor002_reference.smd" "combine_monitor002_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "combine_monitor002_reference.smd" "combine_monitor002_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "combine_monitor002_reference.smd" "combine_monitor002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_room\"

$cbox 0 0 0 0 0 0

$bbox -60.342 -57.829 -124.715 59.743 56.86 122.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_monitor002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_monitor002_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
