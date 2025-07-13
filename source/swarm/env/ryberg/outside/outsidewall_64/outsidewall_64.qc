// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_64/OutsideWall_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -8.156 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -0.25 16.313 64.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_64_physics.smd"
{
	$mass 10739.43
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
