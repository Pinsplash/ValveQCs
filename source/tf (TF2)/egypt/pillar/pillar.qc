// Created by Crowbar 0.74

$modelname "egypt/pillar/pillar.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pillar_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "egypt\pillar\"

$cbox 0 0 0 0 0 0

$bbox -55.928 -55.928 -0.25 55.928 55.928 256.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pillar_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
