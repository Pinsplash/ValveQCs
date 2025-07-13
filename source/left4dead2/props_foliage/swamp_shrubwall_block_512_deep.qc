// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_block_512_deep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_block_512_deep.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.01 -10.132 122.191

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -280.594 -335.628 -12.968 300.859 317.607 257.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_block_512_deep_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_block_512_deep_physics.smd"
{
	$mass 96694.85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
