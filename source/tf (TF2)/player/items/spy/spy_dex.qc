// Created by Crowbar 0.74

$modelname "player/items/spy/spy_dex.mdl"

$bodygroup "Body"
{
	studio "spy_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.013 -2.848 4.008

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.186 -3.761 0 8.767 3.787 8.266

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
