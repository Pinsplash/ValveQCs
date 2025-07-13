// Created by Crowbar 0.74

$modelname "props_underground/geodome_interior_crazy_box.mdl"

$staticprop

$bodygroup "body"
{
	studio "geodome_interior_crazy_box_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1028.938 -408.557 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1004.939 -0.25 -2078.291 1814.776 2057.875 2078.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"geodome_interior_crazy_box_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_interior_crazy_box_physics.smd"
{
	$mass 10161440
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
