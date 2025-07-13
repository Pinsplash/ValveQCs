// Created by Crowbar 0.74

$modelname "props_windows/windowframe_05b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe_05b_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -2.082 51.026

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.333 -27.873 0 4.216 27.873 102.333

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe_05b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe_05b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
