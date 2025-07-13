// Created by Crowbar 0.74

$modelname "props_foliage/coldstream_cedar_trunk.mdl"

$staticprop

$bodygroup "default"
{
	studio "coldstream_cedar_trunk.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.335 17.042 321.583

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -135.433 -140.846 -0.25 101.35 141.516 643.167

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coldstream_cedar_trunk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coldstream_cedar_trunk_physics.smd"
{
	$mass 1579.143
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
