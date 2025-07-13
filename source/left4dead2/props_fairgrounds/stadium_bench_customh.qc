// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customH.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customH.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -67.88 157 -23

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -528.635 -143.854 -64 214.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customh_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customh_physics.smd"
{
	$mass 352.5707
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
