// Created by Crowbar 0.74

$modelname "player/items/engineer/drg_brainiac_hair.mdl"

$bodygroup "body"
{
	studio "drg_brainiac_hair.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.298 -1.104 3.564

$cdmaterials "models\player\items\engineer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.321 -5.807 -2.43 8.529 6.395 9.574

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"drg_brainiac_hair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drg_brainiac_hair_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
