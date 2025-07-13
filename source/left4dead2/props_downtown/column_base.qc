// Created by Crowbar 0.74

$modelname "props_downtown/column_base.mdl"

$staticprop

$bodygroup "body"
{
	studio "column_base_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10 -10 9.08

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -24.31 -0.25 24.31 4.25 18.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"column_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_base_physics.smd"
{
	$mass 404.5435
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
