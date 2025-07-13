// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_medium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_medium01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 11.868 9.72 389.482

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -213.754 -214.781 -0.971 194.314 238.517 778.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_medium01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_medium01_physics.smd"
{
	$mass 6933.263
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
