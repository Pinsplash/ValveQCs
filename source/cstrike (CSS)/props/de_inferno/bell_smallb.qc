// Created by Crowbar 0.74

$modelname "props\de_inferno\bell_smallB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bell_smallB.smd"
}

$lod 30
{
	replacemodel "bell_smallB.smd" "bell_smallB_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bell_smallB.smd" "bell_smallB_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bell_smallB.smd" "bell_smallB_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "bell_smallB.smd" "bell_smallB_lod4.smd"
	nofacial
}

$surfaceprop "brass_bell_smallest"

$contents "solid"

$illumposition -0.938 0.007 20.377

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -10.701 -21.443 0 10.701 19.568 40.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bell_smallb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bell_smallb_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
