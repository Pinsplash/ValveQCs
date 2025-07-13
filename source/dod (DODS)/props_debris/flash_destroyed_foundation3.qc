// Created by Crowbar 0.74

$modelname "props_debris/flash_destroyed_foundation3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_destroyed_foundation3_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -4.996 -9.632 66.322

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -110.585 -0.201 19.489 100.592 132.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_destroyed_foundation3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_destroyed_foundation3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
