// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_block_128_deep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_block_128_deep.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.881 -1.79 93.918

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -146.013 -160.963 -12.911 149.592 153.201 200.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_block_128_deep_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_block_128_deep_physics.smd"
{
	$mass 14702.55
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
