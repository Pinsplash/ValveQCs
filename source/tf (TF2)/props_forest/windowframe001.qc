// Created by Crowbar 0.74

$modelname "props_forest\windowframe001.mdl"

$staticprop

$bodygroup "body"
{
	studio "windowframe001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -4.365 -48.295 -32.245 4.273 48.27 32.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe001_physics.smd"
{
	$mass 126.7738
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
