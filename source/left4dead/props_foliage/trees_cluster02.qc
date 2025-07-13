// Created by Crowbar 0.74

$modelname "props_foliage\trees_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees_cluster02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.33 -32.667 366.402

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -195.294 -315.02 -4.858 260.629 294.361 736.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees_cluster02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trees_cluster02_physics.smd"
{
	$mass 12110.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
