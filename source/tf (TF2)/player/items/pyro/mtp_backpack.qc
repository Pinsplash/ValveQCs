// Created by Crowbar 0.74

$modelname "player/items/pyro/mtp_backpack.mdl"

$bodygroup "body"
{
	studio "mtp_backpack.smd"
}

$lod 18
{
	replacemodel "mtp_backpack.smd" "mtp_backpack_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.376 3.217 -0.06

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mtp_backpack"      }
	{ "mtp_backpack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.834 -8.617 -19.249 4.401 9.368 19.13

$definebone "prp_fuelTank" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_drum" "prp_fuelTank" 0.13839 -4.51041 -1.307656 0 0 0 0 0 0 0 0 0
$definebone "jnt_key" "prp_fuelTank" 0.13839 -4.51041 -1.307656 0 0 0 0 0 0 0 0 0


$sequence "stopped" {
	"mtp_backpack_anims\stopped.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "started" {
	"mtp_backpack_anims\started.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 2
}
