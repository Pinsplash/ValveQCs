// Created by Crowbar 0.74

$modelname "player\items\demo\hwn_demo_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_demo_misc1.smd"
}

$lod 12
{
	replacemodel "hwn_demo_misc1.smd" "hwn_demo_misc1_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "hwn_demo_misc1.smd" "hwn_demo_misc1_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -3.495 76.188

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.396 -5.23 71.543 7.385 5.23 80.833

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hwn_demo_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
