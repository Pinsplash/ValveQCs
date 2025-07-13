// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_block_256_deep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_block_256_deep.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.025 14.42 101.617

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -184.856 -230.356 -12.911 156.017 250.405 216.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_block_256_deep_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_block_256_deep_physics.smd"
{
	$mass 23602.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
