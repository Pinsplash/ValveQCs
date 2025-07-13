// Created by Crowbar 0.74

$modelname "props_windows\brick_window03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_window03.smd"
}

$lod 50
{
	replacemodel "brick_window03.smd" "brick_window03_lod1.smd"
	nofacial
}

$surfaceprop "Plaster"

$contents "solid"

$illumposition -0.02 -5.528 28.174

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.952 -55.819 -65.943 11.576 55.78 121.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_window03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_window03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
