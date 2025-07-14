// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_02.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 1.292 -6.378 33.375

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.771 -36.892 -0.246 46.136 45.016 66.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_02_physics.smd"
{
	$mass 6263.158
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
