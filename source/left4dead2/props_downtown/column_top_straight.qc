// Created by Crowbar 0.74

$modelname "props_downtown/column_top_straight.mdl"

$staticprop

$bodygroup "body"
{
	studio "column_top_straight_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.999 -10 -31.884

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.622 -44.831 -63.768 28.626 24.832 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"column_top_straight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_top_straight_physics.smd"
{
	$mass 615.1695
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
