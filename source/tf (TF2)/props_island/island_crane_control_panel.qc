// Created by Crowbar 0.74

$modelname "props_island/island_crane_control_panel.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_crane_control_panel.smd"
}

$lod 50
{
	replacemodel "island_crane_control_panel.smd" "island_crane_control_panel_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.537 -16 -22.549 17.787 16 22.549

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_crane_control_panel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_crane_control_panel_physics.smd"
{
	$mass 1049.533
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
