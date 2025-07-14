// Created by Crowbar 0.74

$modelname "egypt/pillar/pillar_medium.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pillar_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 192

$cdmaterials "egypt\pillar\"

$cbox 0 0 0 0 0 0

$bbox -83.766 -83.766 -0.25 83.767 83.766 384.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pillar_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
