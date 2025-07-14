// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_holiday_antlers.mdl"

$bodygroup "Body"
{
	studio "soldier_holiday_antlers.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.724 -3.932 11.45

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.829 -9.547 -0.003 9.693 10.995 22.903

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.36619 -0.53522 -0.028855 -6.119931 179.730882 0 0 0 0 0 0


$sequence "idle" {
	"soldier_holiday_antlers_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_holiday_antlers_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
