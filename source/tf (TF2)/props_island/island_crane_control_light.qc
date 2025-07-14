// Created by Crowbar 0.74

$modelname "props_island/island_crane_control_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_crane_control_light.smd"
}

$lod 50
{
	replacemodel "island_crane_control_light.smd" "island_crane_control_light_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "island_crane_control_light.smd" "island_crane_control_light_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.836 -8.836 -10.048 8.836 8.836 9.798

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_crane_control_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_crane_control_light_physics.smd"
{
	$mass 66.48614
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
