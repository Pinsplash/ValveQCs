// Created by Crowbar 0.74

$modelname "player/items/pyro/drg_pyro_fuelTank.mdl"

$bodygroup "Body"
{
	studio "drg_pyro_fuelTank.smd"
}

$lod 15
{
	replacemodel "drg_pyro_fuelTank.smd" "drg_pyro_fuelTank_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 2.097 0.893 -4.651

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "drg_pyro_fuelTank"      }
	{ "drg_pyro_fuelTank_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.345 -5.668 -25.096 4.559 9.861 15.795

$definebone "drg_pyro_fuelTank" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_fuelTank" "drg_pyro_fuelTank" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drg_pyro_fueltank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
