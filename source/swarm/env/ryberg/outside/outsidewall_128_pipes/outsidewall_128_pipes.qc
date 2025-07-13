// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_Pipes/OutsideWall_128_Pipes.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_Pipes.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.5 57.281

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128.25 0 19.25 128.25 114.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_pipes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_128_pipes_physics.smd"
{
	$mass 2215.008
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
