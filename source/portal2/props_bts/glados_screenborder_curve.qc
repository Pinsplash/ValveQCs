// Created by Crowbar 0.74

$modelname "props_bts/Glados_Screenborder_Curve.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glados_Screenborder_Curve_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.072 -0.009 0.022

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -125.378 -9.331 -59.384 125.378 26.871 60.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_screenborder_curve_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_screenborder_curve_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
