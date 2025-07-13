// Created by Crowbar 0.74

$modelname "props_mall\glass_support_right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_support_right.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.819 1.188 17

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -4.715 -1.965 -1.465 2.465 5.639 35.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_support_right_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_support_right_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
