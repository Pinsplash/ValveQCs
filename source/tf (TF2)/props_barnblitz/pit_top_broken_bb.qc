// Created by Crowbar 0.74

$modelname "props_barnblitz\pit_top_broken_bb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pit_top_broken_bb_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 175.987 -175.983 -0.995

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -14.27 -12.256 -28.556 362.082 364.095 20.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pit_top_broken_bb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "pit_top_broken_bb_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
