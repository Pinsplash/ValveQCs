// Created by Crowbar 0.74

$modelname "props_downtown/column_base_16.mdl"

$staticprop

$bodygroup "body"
{
	studio "column_base_16_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 9.08

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -12.825 -0.25 12.844 12.25 18.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"column_base_16_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_base_16_physics.smd"
{
	$mass 304.3154
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
