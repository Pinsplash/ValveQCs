// Created by Crowbar 0.74

$modelname "player/items/soldier/drg_hair_beard.mdl"

$bodygroup "body"
{
	studio "drg_hair_beard.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.354 77.526

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$attachment "cig_drg_smoke" "prp_drg_cig" 0.01 0 0 rotate 44.19 -11.44 -107.88

$cbox 0 0 0 0 0 0

$bbox -4.426 -5.566 72.568 11.132 5.636 82.484

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_drg_cig" "bip_head" 2.252769 -2.671204 -10.872656 0 0 179.729338 0 0 0 0 0 0


$sequence "idle" {
	"drg_hair_beard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drg_hair_beard_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
