// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_128x128_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_128x128_02.smd"
}

$lod 25
{
	replacemodel "wall_dest_128x128_02.smd" "wall_dest_128x128_02_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wall_dest_128x128_02.smd" "wall_dest_128x128_02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.974 64

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -13.694 -64 0 19.642 64.001 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_128x128_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_dest_128x128_02_physics.smd"
{
	$mass 435.9099
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
