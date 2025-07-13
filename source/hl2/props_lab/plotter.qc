// Created by Crowbar 0.74

$modelname "props_lab/plotter.mdl"

$bodygroup "Body"
{
	studio "plotter_reference.smd"
}

$lod 20
{
	replacemodel "plotter_reference.smd" "plotter_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition -0.116 -0.065 20.841

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "printout_sheet" }
	{ "printout_off"   }
}

$cbox 0 0 0 0 0 0

$bbox -23.946 -12.846 -0.281 23.785 12.493 41.943

$definebone "Plotter.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Plotter.paper" "Plotter.base" 0 37.739746 -12.005368 0 0 0 0 0 0 0 0 0
$definebone "Plotter.nozzle" "Plotter.base" -0.257372 39.810356 7.066396 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plotter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "print" {
	"plotter_anims\print.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "plotter_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
