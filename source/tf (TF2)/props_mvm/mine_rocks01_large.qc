// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks01_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -230.464 -230.154 -268.308 239.11 253.567 270.712

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks01_large_physics.smd"
{
	$mass 2109577
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
