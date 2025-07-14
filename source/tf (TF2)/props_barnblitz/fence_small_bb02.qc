// Created by Crowbar 0.74

$modelname "props_barnblitz\fence_small_bb02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_small_bb02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.596 -78.975 91.324

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -0.896 -30.445 -23.858 159.782 0.245 206.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_small_bb02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_small_bb02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
