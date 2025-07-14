// Created by Crowbar 0.74

$modelname "player/items/medic/medic_mtg.mdl"

$bodygroup "body"
{
	studio "medic_mtg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.882 2.025

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_mtg_red" }
	{ "medic_mtg_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -3.497 -4.847 -4.867 7.303 4.847 8.916

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_mtg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_mtg_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
