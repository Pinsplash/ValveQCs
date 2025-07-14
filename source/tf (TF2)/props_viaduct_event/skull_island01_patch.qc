// Created by Crowbar 0.74

$modelname "props_viaduct_event\skull_island01_patch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skull_island01_patch_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 368.451 -72.504 523.642

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -387.812 -262.679 -0.582 532.82 999.582 1047.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skull_island01_patch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "skull_island01_patch_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
