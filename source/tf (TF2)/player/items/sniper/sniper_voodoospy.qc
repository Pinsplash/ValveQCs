// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_voodoospy.mdl"

$bodygroup "Body"
{
	studio "sniper_voodoospy.smd"
}

$lod 9
{
	replacemodel "sniper_voodoospy.smd" "sniper_voodoospy_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "sniper_voodoospy.smd" "sniper_voodoospy_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -8.177 1.243 41.97

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_engineer_voodoospy_blue" }
	{ "xms_engineer_voodoospy"      }
}

$cbox 0 0 0 0 0 0

$bbox -8.229 -16.355 33.91 5.743 0 50.03

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170623 0 0 -169.192146 0 0 0 0 0 0


$sequence "idle" {
	"sniper_voodoospy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
