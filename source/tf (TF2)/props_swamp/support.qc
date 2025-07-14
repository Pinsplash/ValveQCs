// Created by Crowbar 0.74

$modelname "props_swamp\support.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "frame_b.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 32 0.315 -36

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -8.372 -0.25 -72.25 7.743 64.285 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"support_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "support_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
