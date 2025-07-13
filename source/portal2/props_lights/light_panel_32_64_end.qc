// Created by Crowbar 0.74

$modelname "props_lights\light_panel_32_64_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_panel_32_64_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4 -32

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -16.25 -64.25 8.25 16.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_panel_32_64_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_panel_32_64_end_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
