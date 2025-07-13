// Created by Crowbar 0.74

$modelname "props_underground\interactive_console_backpanel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interactive_console_backpanel01.smd"
}

$lod 50
{
	replacemodel "interactive_console_backpanel01.smd" "interactive_console_backpanel01_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "interactive_console_backpanel01.smd" "interactive_console_backpanel01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 19.753 64

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -39.506 -73.125 -0.25 0.25 72.917 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interactive_console_backpanel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interactive_console_backpanel01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
