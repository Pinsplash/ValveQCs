// Created by Crowbar 0.74

$modelname "props_swamp\landrover.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "landrover.smd"
}

$lod 65
{
	replacemodel "landrover.smd" "landrover_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "landrover.smd" "landrover_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.677 54.548

$cdmaterials "models\props_swamp\"

$texturegroup "skinfamilies"
{
	{ "landrover"  }
	{ "landrover2" }
	{ "landrover3" }
}

$cbox 0 0 0 0 0 0

$bbox -101.668 -54.176 -1.232 103.524 54.176 110.078

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"landrover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "landrover_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
