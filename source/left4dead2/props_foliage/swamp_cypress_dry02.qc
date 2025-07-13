// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_dry02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_dry02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.472 22.117 343.068

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -109.44 -109.412 -0.732 65.205 118.355 686.137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_dry02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_dry02_physics.smd"
{
	$mass 3114.059
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
