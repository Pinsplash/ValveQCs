// Created by Crowbar 0.74

$modelname "props_foliage\trees_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees_cluster01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -28.787 -85.318 348.785

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -160.324 -310.602 -5.135 330.959 253.029 702.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees_cluster01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trees_cluster01_physics.smd"
{
	$mass 9587.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
