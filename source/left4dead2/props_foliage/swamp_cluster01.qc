// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cluster01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.119 22.624 216.802

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -244.125 -196.597 -16.84 198.878 208.834 440.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cluster01_physics.smd"
{
	$mass 20036.77
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
