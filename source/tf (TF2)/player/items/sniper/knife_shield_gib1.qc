// Created by Crowbar 0.74

$modelname "player\items\sniper\knife_shield_gib1.mdl"

$bodygroup "Body"
{
	studio "knife_shield_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.123 11.357 59.929

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.488 -9.147 42.246 -3.226 8.761 77.566

$definebone "bip_spine_2" "" 0 64.709679 -4.500616 0 0 176.618351 0 0 0 0 0 0


$sequence "idle" {
	"knife_shield_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "knife_shield_gib1_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
