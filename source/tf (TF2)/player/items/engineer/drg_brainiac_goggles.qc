// Created by Crowbar 0.74

$modelname "player/items/engineer/drg_brainiac_goggles.mdl"

$bodygroup "body"
{
	studio "drg_brainiac_goggles.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.475 -2.406 4.539

$cdmaterials "models\player\items\engineer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.428 -5.045 -1.113 8.239 4.114 10.192

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"drg_brainiac_goggles_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drg_brainiac_goggles_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
