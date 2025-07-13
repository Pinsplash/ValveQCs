// Created by Crowbar 0.74

$modelname "props_bts/bts_stool_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bts_stool_reference.smd"
}

$lod 30
{
	replacemodel "bts_stool_reference.smd" "bts_stool_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "bts_stool_reference.smd" "bts_stool_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.974

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -11.445 -10.784 0 11.068 10.658 36.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bts_stool_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_stool_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
