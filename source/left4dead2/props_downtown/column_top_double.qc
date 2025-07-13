// Created by Crowbar 0.74

$modelname "props_downtown/column_top_double.mdl"

$staticprop

$bodygroup "body"
{
	studio "column_top_double_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -44.225 -18.229 -31.884

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.622 -96.821 -63.768 44.831 8.622 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"column_top_double_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_top_double_physics.smd"
{
	$mass 1230.339
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
