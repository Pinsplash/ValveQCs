// Created by Crowbar 0.74

$modelname "player\items\sniper\sniper_domination.mdl"

$bodygroup "body"
{
	studio "sniper_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.395 3.777 82.836

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.387 -5.176 75.24 3.832 5.967 90.432

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"sniper_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
