// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideManhole/OutsideManhole.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideManhole.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18.515

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.84 -24.375 -0.25 26.84 24.229 37.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidemanhole_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidemanhole_physics.smd"
{
	$mass 2095.446
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
