// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_damaged_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_damaged_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 64.001 2.472

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.401 -2.182 -10.232 2.361 66.981 13.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_damaged_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_damaged_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
