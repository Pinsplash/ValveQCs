// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks02_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks02_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -216.136 -439.745 -173.305 216.136 439.736 172.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks02_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks02_large_physics.smd"
{
	$mass 2152594
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
