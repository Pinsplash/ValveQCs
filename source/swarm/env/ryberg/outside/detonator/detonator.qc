// Created by Crowbar 0.74

$modelname "env/ryberg/outside/detonator/detonator.mdl"

$staticprop

$bodygroup "body"
{
	studio "detonator.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.384 0.169 18.863

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.448 -24.591 -0.246 16.11 25.358 37.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"detonator_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "detonator_physics.smd"
{
	$mass 1249.592
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
