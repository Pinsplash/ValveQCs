// Created by Crowbar 0.74

$modelname "props_italian/winerack_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "winerack_small.smd"
}

$lod 100
{
	replacemodel "winerack_small.smd" "winerack_small_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "winerack_small.smd" "winerack_small_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "winerack_small.smd" "winerack_small_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 14.232 34.97

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -32.199 -42.718 0 3.536 42.718 70.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winerack_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winerack_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
