// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_pot.mdl"

$bodygroup "body"
{
	studio "soldier_pot_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.143 1.559 4.79

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.762 -7.159 -0.788 7.616 11.578 10.344

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.36619 -0.53522 -0.028855 -6.119931 179.730882 0 0 0 0 0 0


$sequence "idle" {
	"soldier_pot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_pot_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
