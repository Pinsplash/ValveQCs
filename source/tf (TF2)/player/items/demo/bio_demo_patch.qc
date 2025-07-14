// Created by Crowbar 0.74

$modelname "player/items/demo/bio_demo_patch.mdl"

$bodygroup "body"
{
	studio "bio_demo_patch.smd"
}

$lod 11
{
	replacemodel "bio_demo_patch.smd" "bio_demo_patch_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.13 -2.961 1.189

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.66 -1.985 5.923 3.92 4.363

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"bio_demo_patch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
