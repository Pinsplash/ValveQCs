// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_256_deep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_256_deep.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.785 -59.899 97.089

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.484 -215.053 -11.928 146.282 205.484 206.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_256_deep_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_256_deep_physics.smd"
{
	$mass 17046.23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
