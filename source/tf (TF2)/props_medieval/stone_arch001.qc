// Created by Crowbar 0.74

$modelname "props_medieval/stone_arch001.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_arch001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2.506 15.672 105.726

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.386 -126.334 -21.16 4.043 131.345 232.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_arch001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_arch001_physics.smd"
{
	$mass 15140.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
