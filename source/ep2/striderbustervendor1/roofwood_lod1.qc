// Created by Crowbar 0.74

$modelname "striderbustervendor1/roofWood_LOD1.mdl"

$bodygroup "studio"
{
	studio "roofWood_LOD1.smd"
}

$lod 1000
{
	replacemodel "roofWood_LOD1.smd" "roofWood_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -261.27 -537.72 -41.264 663.567 323.256 519.273

$definebone "roofWood_LOD1" "" 2912.768066 335.004486 251.273575 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofwood_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofwood_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
