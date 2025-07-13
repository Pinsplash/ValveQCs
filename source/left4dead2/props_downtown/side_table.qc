// Created by Crowbar 0.74

$modelname "props_downtown/side_table.mdl"

$staticprop

$bodygroup "body"
{
	studio "side_table_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.981 -11.133 13.031

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.25 22.267 21.963 26.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"side_table_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "side_table_physics.smd"
{
	$mass 108.1217
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
