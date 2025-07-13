// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench7_left.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench7_left.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96 144 -39

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -289.635 -199.635 -97.635 0 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench7_left_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench7_left_physics.smd"
{
	$mass 118.3439
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
