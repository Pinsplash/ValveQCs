// Created by Crowbar 0.74

$modelname "player\items\sniper\knife_shield_gib2.mdl"

$bodygroup "Body"
{
	studio "knife_shield_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.967 10.267 72.345

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.167 -5.282 61.805 -4.366 9.217 82.886

$definebone "bip_spine_2" "" 0 64.709679 -4.500616 0 0 176.618351 0 0 0 0 0 0


$sequence "idle" {
	"knife_shield_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "knife_shield_gib2_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
