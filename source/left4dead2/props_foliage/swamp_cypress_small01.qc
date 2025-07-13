// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_small01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.721 16.704 331.631

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -189.651 -149.071 -1 156.244 178.514 663.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_small01_physics.smd"
{
	$mass 1731.95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
