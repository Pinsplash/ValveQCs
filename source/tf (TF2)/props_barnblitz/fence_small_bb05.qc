// Created by Crowbar 0.74

$modelname "props_barnblitz\fence_small_bb05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_small_bb05_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.156 251.787 151.914

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -503.573 -13.74 -5.744 0.179 22.052 309.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_small_bb05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_small_bb05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
