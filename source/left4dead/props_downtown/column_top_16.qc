// Created by Crowbar 0.74

$modelname "props_downtown/column_top_16.mdl"

$staticprop

$bodygroup "body"
{
	studio "column_top_16_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.007 0.007 -12.863

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.978 -14.979 -25.725 14.953 14.953 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"column_top_16_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_top_16_physics.smd"
{
	$mass 316.0166
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
