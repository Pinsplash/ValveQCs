// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks03_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks03_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -251.235 -455.124 -205.54 251.235 447.301 207.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks03_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks03_large_physics.smd"
{
	$mass 3970755
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
