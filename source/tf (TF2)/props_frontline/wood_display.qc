// Created by Crowbar 0.74

$modelname "props_frontline\wood_display.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_display.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -2.649 27.323

$cdmaterials "models\props_frontline\"

$cbox 0 0 0 0 0 0

$bbox -24.303 -83.416 -0.316 29.601 83.432 54.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_display_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_display_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
