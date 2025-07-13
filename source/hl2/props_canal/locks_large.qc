// Created by Crowbar 0.74

$modelname "props_canal/locks_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "locks_large.smd"
}

$lod 80
{
	replacemodel "locks_large.smd" "locks_large_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "locks_large.smd" "locks_large_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 285.61

$noforcedfade

$cdmaterials "models\props_canal\\"

$cbox 0 0 0 0 0 0

$bbox -101.552 -223.043 -0.052 102.876 221.744 571.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"locks_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "locks_large_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
