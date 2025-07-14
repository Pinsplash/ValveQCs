// Created by Crowbar 0.74

$modelname "player/items/spy/hwn_spy_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_spy_misc1.smd"
}

$lod 15
{
	replacemodel "hwn_spy_misc1.smd" "hwn_spy_misc1_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.008 0.709 39.668

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.302 -3.933 0 3.884 3.949 79.337

$definebone "hwn_spy_misc1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "hwn_spy_misc1" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spy_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
