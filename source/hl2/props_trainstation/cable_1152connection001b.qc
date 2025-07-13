// Created by Crowbar 0.74

$modelname "props_trainstation/cable_1152Connection001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cable_1152Connection001b_reference.smd"
}

$lod 70
{
	replacemodel "cable_1152Connection001b_reference.smd" "cable_1152Connection001b_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "cable_1152Connection001b_reference.smd" "cable_1152Connection001b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "cable_1152Connection001b_reference.smd" "cable_1152Connection001b_reference_lod3.smd"
	nofacial
}
$lod 85
{
	replacemodel "cable_1152Connection001b_reference.smd" "cable_1152Connection001b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "solid"

$illumposition -0.003 0 -0.737

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -576.281 -21.855 -65.476 576.281 21.849 64.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cable_1152connection001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cable_1152connection001b_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
