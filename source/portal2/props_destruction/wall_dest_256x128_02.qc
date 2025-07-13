// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_256x128_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_256x128_02.smd"
}

$lod 40
{
	replacemodel "wall_dest_256x128_02.smd" "wall_dest_256x128_02_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "wall_dest_256x128_02.smd" "wall_dest_256x128_02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.96 33.665 129.996

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -70.125 -65.921 -0.25 2.795 64.25 270.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_256x128_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_dest_256x128_02_physics.smd"
{
	$mass 2894.273
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
