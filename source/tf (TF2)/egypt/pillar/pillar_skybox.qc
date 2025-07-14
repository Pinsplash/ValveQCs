// Created by Crowbar 0.74

$modelname "egypt/pillar/pillar_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pillar_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "egypt\pillar\"

$cbox 0 0 0 0 0 0

$bbox -7.21 -7.21 -0.25 7.21 7.21 32.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pillar_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
