// Created by Crowbar 0.74

$modelname "player/items/scout/scout_dex.mdl"

$bodygroup "Body"
{
	studio "scout_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.009 -2.246 3.98

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.443 -3.73 -0.916 8.936 3.748 8.875

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
