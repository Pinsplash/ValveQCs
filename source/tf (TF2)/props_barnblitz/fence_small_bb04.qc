// Created by Crowbar 0.74

$modelname "props_barnblitz\fence_small_bb04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_small_bb04_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 457.652 157.87 92.038

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -317.287 -24.93 -24.529 1.548 941.493 208.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_small_bb04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_small_bb04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
