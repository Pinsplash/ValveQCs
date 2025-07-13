// Created by Crowbar 0.74

$modelname "props_fairgrounds/bass_amp.mdl"

$staticprop

$bodygroup "body"
{
	studio "bass_amp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.023 -0.023 19.499

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.25 -19.25 -0.002 9.25 19.25 39.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bass_amp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bass_amp_physics.smd"
{
	$mass 23.89234
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
