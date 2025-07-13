// Created by Crowbar 0.74

$modelname "props_underground\intercom_panel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "intercom_panel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.625

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -4.25 -0.25 6.25 4.25 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"intercom_panel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "intercom_panel_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
