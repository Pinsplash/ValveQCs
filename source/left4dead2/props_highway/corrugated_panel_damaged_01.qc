// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_damaged_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_damaged_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 31.982 64 2.492

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.202 -2.227 -3.048 2.24 66.291 8.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_damaged_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_damaged_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
