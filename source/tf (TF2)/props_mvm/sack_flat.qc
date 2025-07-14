// Created by Crowbar 0.74

$modelname "props_mvm/sack_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "sack_flat.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.006 -0.077 -0.058

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.721 -17.899 -6.72 32.874 17.912 6.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sack_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sack_flat_physics.smd"
{
	$mass 719.6655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
