// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks04.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -176.157 -151.021 -193.816 175.128 147.103 193.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks04_physics.smd"
{
	$mass 790405.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
