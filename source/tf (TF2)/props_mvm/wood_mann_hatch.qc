// Created by Crowbar 0.74

$modelname "props_mvm/wood_mann_hatch.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_mann_hatch.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.988 15.89 19.99

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -171.688 -139.611 -33.68 139.525 139.611 39.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_mann_hatch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_mann_hatch_physics.smd"
{
	$mass 41859.95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
