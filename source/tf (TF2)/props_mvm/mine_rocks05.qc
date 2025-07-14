// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks05.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -145.068 -328.281 -205.353 149.228 326.426 200.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks05_physics.smd"
{
	$mass 1718655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
