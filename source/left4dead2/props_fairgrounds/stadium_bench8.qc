// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench8.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench8.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -112 0 -47

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.635 -231.635 -113.635 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench8_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench8_physics.smd"
{
	$mass 134.2282
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
