// Created by Crowbar 0.74

$modelname "props_rooftop\chimneypipe_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe_cluster02a_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe_cluster02a_reference.smd" "chimneypipe_cluster02a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "chimneypipe_cluster02a_reference.smd" "chimneypipe_cluster02a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "chimneypipe_cluster02a_reference.smd" "chimneypipe_cluster02a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "chimneypipe_cluster02a_reference.smd" "chimneypipe_cluster02a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.079 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -14.231 -59.402 -70.096 14.231 59.56 70.096

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe_cluster02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
