// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_damaged_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_damaged_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 32 2.511

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.488 -2.782 -8.433 2.51 66.563 13.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_damaged_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_damaged_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
