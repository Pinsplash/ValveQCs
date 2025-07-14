// Created by Crowbar 0.74

$modelname "props_mvm/mine_rocks03.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rocks03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -184.126 -334.933 -148.248 177.76 329.177 150.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rocks03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_rocks03_physics.smd"
{
	$mass 1523925
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
