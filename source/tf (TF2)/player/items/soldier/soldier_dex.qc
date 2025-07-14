// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_dex.mdl"

$bodygroup "Body"
{
	studio "soldier_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -3.088 4.238

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.469 -4.102 -0.044 9.524 4.161 8.717

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
