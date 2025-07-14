// Created by Crowbar 0.74

$modelname "egypt/pillar/pillar_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pillar_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 256

$cdmaterials "egypt\pillar\"

$cbox 0 0 0 0 0 0

$bbox -111.605 -111.605 -0.25 111.605 111.605 512.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pillar_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
