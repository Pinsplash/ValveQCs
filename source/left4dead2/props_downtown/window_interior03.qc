// Created by Crowbar 0.74

$modelname "props_downtown/window_interior03.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_interior03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28.162 -2.159 65.196

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.772 -1.445 4.345 62.097 131.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_interior03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_interior03_physics.smd"
{
	$mass 1155.18
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
