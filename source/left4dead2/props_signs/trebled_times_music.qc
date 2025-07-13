// Created by Crowbar 0.74

$modelname "props_signs/trebled_times_music.mdl"

$staticprop

$bodygroup "body"
{
	studio "trebled_times_music.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.03 -2.5 0.003

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -57.406 -10.25 5.25 57.438 10.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trebled_times_music_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trebled_times_music_physics.smd"
{
	$mass 209.1024
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
