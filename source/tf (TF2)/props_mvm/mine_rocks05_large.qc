// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks05_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks05_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -232.108 -513.8 -321.35 233.484 510.896 317.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks05_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks05_large_physics.smd"
{
	$mass 6594677
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
