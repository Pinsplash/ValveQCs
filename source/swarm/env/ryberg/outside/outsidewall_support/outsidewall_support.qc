// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outsidewall_support/OutsideWall_Support.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_Support.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 -23.938 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -8 0 47.875 8 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_support_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_support_physics.smd"
{
	$mass 3691.677
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
