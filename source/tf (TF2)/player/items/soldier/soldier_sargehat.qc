// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_sargehat.mdl"

$bodygroup "body"
{
	studio "soldier_sargehat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.335 80.541

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.52 -8.153 75.176 9.177 8.275 86.112

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_sargehat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_sargehat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
