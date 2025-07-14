// Created by Crowbar 0.74

$modelname "props_swamp\trophy_bass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trophy_bass.smd"
}

$lod 15
{
	replacemodel "trophy_bass.smd" "trophy_bass_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "trophy_bass.smd" "trophy_bass_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -15 15

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -0.321 -19.055 -0.156 9.317 19.156 24.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trophy_bass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "trophy_bass_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
