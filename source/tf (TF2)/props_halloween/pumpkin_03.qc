// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_01.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.779 -1.096 20.517

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.822 -24.227 0 25.356 24.952 41.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_03_physics.smd"
{
	$mass 1264.881
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
