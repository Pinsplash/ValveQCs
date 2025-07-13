// Created by Crowbar 0.74

$modelname "props_buildings\Storefront_Window_neutral.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Storefront_Window_neutral.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 30 2.5 60

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -0.399 -0.25 0.25 60.25 120.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront_window_neutral_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "storefront_window_neutral_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
