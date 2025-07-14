// Created by Crowbar 0.74

$modelname "props_barnblitz\fence_small_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_small_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -310.742 234.685 123.466

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -470.569 -625.894 -2.151 2.385 5.012 249.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_small_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_small_bb01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
