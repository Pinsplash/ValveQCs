// Created by Crowbar 0.74

$modelname "player/items/pyro/bio_fireman.mdl"

$bodygroup "body"
{
	studio "bio_fireman.smd"
}

$lod 11
{
	replacemodel "bio_fireman.smd" "bio_fireman_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.386 -4.273 3.164

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials "\models\player\items\mvm_loot\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_pyro_devilskisshelmet"      "fob_illum"      }
	{ "bio_pyro_devilskisshelmet_blue" "fob_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.022 -6.688 -5.924 13.569 5.916 12.252

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"bio_fireman_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
