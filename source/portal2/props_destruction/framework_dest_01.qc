// Created by Crowbar 0.74

$modelname "props_destruction/framework_dest_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "framework_dest_01_reference.smd"
}

$lod 75
{
	replacemodel "framework_dest_01_reference.smd" "framework_dest_01_reference_lod1.smd"
	nofacial
}
$lod 175
{
	replacemodel "framework_dest_01_reference.smd" "framework_dest_01_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -19.591 -1.522 -1.165

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.685 -70.638 -256.25 89.897 30.982 254.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"framework_dest_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "framework_dest_01_physics.smd"
{
	$mass 26532.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
