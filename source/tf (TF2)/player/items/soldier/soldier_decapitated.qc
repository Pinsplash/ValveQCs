// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_decapitated.mdl"

$bodygroup "body"
{
	studio "soldier_decapitated.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.462 71.573

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.061 -4.767 67.687 2.179 4.771 75.25

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_decapitated_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_decapitated_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
