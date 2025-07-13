// Created by Crowbar 0.74

$modelname "props_urban/dock_ramp001.mdl"

$staticprop

$bodygroup "body"
{
	studio "dock_ramp001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45 -257 -5 45 257 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dock_ramp001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_ramp001_physics.smd"
{
	$mass 812.3394
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
