// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_cap_online.mdl"

$bodygroup "Body"
{
	studio "engineer_cap_online.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.194 4.216

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$attachment "unusual" "bip_head" 0 -4.35 -0.77 rotate 74 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.807 -4.104 -1.294 9.195 4.104 9.726

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_cap_online_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_cap_online_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
