// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_dex.mdl"

$bodygroup "Body"
{
	studio "heavy_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.761 4.75

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.767 -4.058 0 10.167 4.058 9.75

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
