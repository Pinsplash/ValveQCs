// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_damaged_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_damaged_05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 32 1.748

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.15 -1.025 -1.85 1.038 65.668 5.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_damaged_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_damaged_05_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
