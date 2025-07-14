// Created by Crowbar 0.74

$modelname "props_viaduct_event\loot_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "loot_base_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.136 21.15

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -73.255 -74.663 -0.313 95.488 74.35 42.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"loot_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "loot_base_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
