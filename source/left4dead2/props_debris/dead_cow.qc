// Created by Crowbar 0.74

$modelname "props_debris\dead_cow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dead_cow_reference.smd"
}

$lod 20
{
	replacemodel "dead_cow_reference.smd" "dead_cow_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "dead_cow_reference.smd" "dead_cow_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "dead_cow_reference.smd" "dead_cow_reference_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 6.566 -13.972 9.892

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -30.44 -47.976 -7.919 58.383 60.836 30.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_cow_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_cow_physics.smd"
{
	$mass 635
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
