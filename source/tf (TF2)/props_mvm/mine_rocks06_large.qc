// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks06_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks06_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -149.726 -446.134 -292.146 149.726 446.134 291.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks06_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks06_large_physics.smd"
{
	$mass 2447308
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
