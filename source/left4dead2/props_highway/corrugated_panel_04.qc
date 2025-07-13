// Created by Crowbar 0.74

$modelname "props_highway\corrugated_panel_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_panel_04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32 64 0.5

$cdmaterials "models\props_highway\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.1 -2.1 -2.1 2.1 66.1 3.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_panel_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_panel_04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
