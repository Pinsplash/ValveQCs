// Created by Crowbar 0.74

$modelname "player\items\scout\scout_domination.mdl"

$bodygroup "body"
{
	studio "scout_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.349 0.549 79.423

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.176 -4.876 72.815 6.078 5.574 86.03

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scout_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
