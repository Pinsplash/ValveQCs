// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_512_deep.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_512_deep.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.826 -116.911 133.758

$noforcedfade

$mostlyopaque

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -49.99 -286.509 -12.968 283.811 300.162 280.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_512_deep_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_512_deep_physics.smd"
{
	$mass 41251.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
