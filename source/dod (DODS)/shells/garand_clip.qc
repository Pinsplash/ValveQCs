// Created by Crowbar 0.74

$modelname "shells\garand_clip.mdl"

$staticprop

$bodygroup "Studio"
{
	studio "garand_clip_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.448 0.521 -0.06

$cdmaterials "models\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.868 -0.491 -1.44 0.83 1.387 1.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garand_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "garand_clip_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
