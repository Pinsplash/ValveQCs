// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_128x128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_128x128_01.smd"
}

$lod 25
{
	replacemodel "wall_dest_128x128_01.smd" "wall_dest_128x128_01_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wall_dest_128x128_01.smd" "wall_dest_128x128_01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.635 -11.045 62.191

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -13.694 -69.272 -4.224 35.783 64.25 128.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_128x128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_dest_128x128_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
