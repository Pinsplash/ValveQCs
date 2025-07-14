// Created by Crowbar 0.74

$modelname "player/items/medic/fwk_medic_pocketsquare.mdl"

$bodygroup "Body"
{
	studio "fwk_medic_pocketsquare.smd"
}

$lod 8
{
	replacemodel "fwk_medic_pocketsquare.smd" "fwk_medic_pocketsquare_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -2.506 -2.344 58.093

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_medic_pocketsquare"      }
	{ "fwk_medic_pocketsquare_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.321 -5.246 48.467 7.009 0 67.719

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 0 0 0 16.552823 0 0 0 0 0 0


$sequence "idle" {
	"fwk_medic_pocketsquare_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_medic_pocketsquare_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
