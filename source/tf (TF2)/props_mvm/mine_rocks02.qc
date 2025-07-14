// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks02.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -154.383 -317.014 -124.979 154.383 317.008 123.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks02_physics.smd"
{
	$mass 805950.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
