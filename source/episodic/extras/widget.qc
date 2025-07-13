// Created by Crowbar 0.74

$modelname "extras\widget.mdl"

$staticprop

$bodygroup "Body"
{
	studio "widget.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 0 0

$cdmaterials "models\extras\"

$cbox 0 0 0 0 0 0

$bbox -4.52 -2.442 -6.302 4.547 2.442 6.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"widget_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "widget_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
