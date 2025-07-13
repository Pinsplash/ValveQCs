// Created by Crowbar 0.74

$modelname "props_mall\glass_support_center.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_support_center.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.188 17

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -4.715 -5.639 -1.465 2.465 5.639 35.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_support_center_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_support_center_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
