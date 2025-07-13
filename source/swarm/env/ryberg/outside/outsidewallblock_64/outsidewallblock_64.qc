// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWallBlock_64/OutsideWallBlock_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWallBlock_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.062 -28.312 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.5 -0.25 56.625 64.375 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewallblock_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewallblock_64_physics.smd"
{
	$mass 37587.99
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
