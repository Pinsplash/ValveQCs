// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_supports01_panel.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_supports01_panel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -166 28.628 -96

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -58.583 -332.52 -192.25 2.423 0.52 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_supports01_panel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_supports01_panel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
