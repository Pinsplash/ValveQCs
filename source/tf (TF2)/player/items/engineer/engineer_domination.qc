// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_domination.mdl"

$bodygroup "body"
{
	studio "engineer_domination.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.401 0.818 75.4

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.221 -4.824 68.085 6.585 5.627 82.715

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_domination_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineer_domination_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
