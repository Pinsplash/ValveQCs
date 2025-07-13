// Created by Crowbar 0.74

$modelname "props/box_socket_top_reference.mdl"

$bodygroup "Body"
{
	studio "box_socket_top_reference.smd"
}

$lod 25
{
	replacemodel "box_socket_top_reference.smd" "box_socket_top_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "box_socket_top_reference.smd" "box_socket_top_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "box_socket_top_reference.smd" "box_socket_top_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.079 0.008 8.38

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -28.06 -28.055 -1.66 28.055 28.062 16.76

$definebone "metal_box_buttontop.polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"box_socket_top_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_socket_top_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
