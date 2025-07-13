// Created by Crowbar 0.74

$modelname "props_rooftop\chimneypipe_cluster02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe_cluster02b_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe_cluster02b_reference.smd" "chimneypipe_cluster02b_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "chimneypipe_cluster02b_reference.smd" "chimneypipe_cluster02b_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "chimneypipe_cluster02b_reference.smd" "chimneypipe_cluster02b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -12.295 -57.646 -70.096 12.295 57.646 70.096

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe_cluster02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe_cluster02b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
