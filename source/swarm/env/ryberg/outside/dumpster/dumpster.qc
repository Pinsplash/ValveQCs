// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Dumpster/Dumpster.mdl"

$staticprop

$bodygroup "body"
{
	studio "Dumpster.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.58 50.25

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.5 -81.143 -0.25 50.661 81.143 100.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dumpster_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumpster_physics.smd"
{
	$mass 48327.41
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
