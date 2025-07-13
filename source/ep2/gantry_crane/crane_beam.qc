// Created by Crowbar 0.74

$modelname "gantry_crane\crane_beam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_beam.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 45.15 -1.81 25.259

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -151.745 -242.992 -46.763 155.364 333.293 97.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_beam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_beam_physics.smd"
{
	$mass 1723.767
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
