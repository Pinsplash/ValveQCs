// Created by Crowbar 0.74

$modelname "player\items\sniper\knife_shield.mdl"

$bodygroup "Body"
{
	studio "knife_shield_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.035 11.514 62.589

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.802 -9.147 42.246 -3.226 9.217 82.886

$definebone "bip_spine_2" "" 0 64.709679 -4.500616 0 0 176.618351 0 0 0 0 0 0


$sequence "idle" {
	"knife_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "knife_shield_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "player\items\sniper\knife_shield_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\items\sniper\knife_shield_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
