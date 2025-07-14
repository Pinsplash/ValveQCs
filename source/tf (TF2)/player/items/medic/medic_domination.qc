// Created by Crowbar 0.74

$modelname "player\items\medic\medic_domination.mdl"

$bodygroup "body"
{
	studio "medic_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.183 -0.724 82.144

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.731 -4.878 76.534 7.249 5.262 87.962

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
