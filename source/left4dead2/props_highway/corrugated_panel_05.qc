// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 32 0.5

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.1 -2.1 -2.1 2.1 66.1 3.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_05_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
