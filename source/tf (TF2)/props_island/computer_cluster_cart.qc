// Created by Crowbar 0.74

$modelname "props_island/computer_cluster_cart.mdl"

$staticprop

$bodygroup "body"
{
	studio "computer_cluster_cart.smd"
}

$lod 50
{
	replacemodel "computer_cluster_cart.smd" "computer_cluster_cart_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.644

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.856 -58.89 -5.944 72.606 58.89 6.982

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"computer_cluster_cart_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_cluster_cart_physics.smd"
{
	$mass 6376.076
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
