// Created by Crowbar 0.74

$modelname "Combine_Room\combine_monitor003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_monitor003a_reference.smd"
}

$lod 100
{
	replacemodel "combine_monitor003a_reference.smd" "combine_monitor003a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "combine_monitor003a_reference.smd" "combine_monitor003a_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "combine_monitor003a_reference.smd" "combine_monitor003a_reference_lod3.smd"
	nofacial
}
$lod 340
{
	replacemodel "combine_monitor003a_reference.smd" "combine_monitor003a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combine_room\"

$cbox 0 0 0 0 0 0

$bbox -136.307 -133.507 -241.437 143.354 135.886 236.805

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_monitor003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_monitor003a_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
