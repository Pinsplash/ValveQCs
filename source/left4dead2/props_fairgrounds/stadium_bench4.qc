// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench4.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -48 0 -15

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.635 -103.635 -49.635 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench4_physics.smd"
{
	$mass 67.07124
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
