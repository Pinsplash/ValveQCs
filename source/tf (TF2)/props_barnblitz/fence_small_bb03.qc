// Created by Crowbar 0.74

$modelname "props_barnblitz\fence_small_bb03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_small_bb03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -118.515 -2.119 78.799

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -10.637 -239.371 -0.25 14.14 2.341 158.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_small_bb03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_small_bb03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
