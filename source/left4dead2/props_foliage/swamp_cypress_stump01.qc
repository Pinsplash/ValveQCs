// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_stump01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_stump01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.111 -0.271 69.002

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -21.286 -24.466 -1.441 23.819 21.435 138.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_stump01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_stump01_physics.smd"
{
	$mass 1033.234
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
