// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customF.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -176 40 -79

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -145.635 -359.635 -176 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customf_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customf_physics.smd"
{
	$mass 175.4126
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
