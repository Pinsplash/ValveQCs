// Created by Crowbar 0.74

$modelname "anim_wp\floor_track\floor_track_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_track_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6.955

$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -32.443 -0.25 64.25 32.443 14.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_track_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floor_track_a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
