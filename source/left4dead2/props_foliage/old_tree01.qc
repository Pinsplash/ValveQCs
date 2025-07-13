// Created by Crowbar 0.74

$modelname "props_foliage\old_tree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "old_tree01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -83.748 -6.065 315.666

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -236.346 -378.967 -1 248.477 211.471 631.333

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"old_tree01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "old_tree01_physics.smd"
{
	$mass 2400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
