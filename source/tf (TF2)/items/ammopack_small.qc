// Created by Crowbar 0.74

$modelname "items\ammopack_small.mdl"

$bodygroup "body"
{
	studio "ammopack_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0.002 7.281

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -9.487 -9.502 -0.261 9.482 9.491 14.928

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 9.065486 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
