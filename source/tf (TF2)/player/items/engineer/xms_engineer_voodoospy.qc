// Created by Crowbar 0.74

$modelname "player/items/engineer/xms_engineer_voodoospy.mdl"

$bodygroup "Body"
{
	studio "xms_engineer_voodoospy.smd"
}

$lod 9
{
	replacemodel "xms_engineer_voodoospy.smd" "xms_engineer_voodoospy_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "xms_engineer_voodoospy.smd" "xms_engineer_voodoospy_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 9.066 -8.512 22.351

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_engineer_voodoospy_blue" }
	{ "xms_engineer_voodoospy"      }
}

$cbox 0 0 0 0 0 0

$bbox -0.018 0 0 17.041 18.132 44.702

$definebone "xms_engineer_voodoospy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "xms_engineer_voodoospy" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242617 -43.121617 -4.457028 -173.494496 0 0 0 0 0 0


$sequence "idle" {
	"xms_engineer_voodoospy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
