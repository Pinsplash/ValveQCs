// Created by Crowbar 0.74

$modelname "player/items/medic/bowtie.mdl"

$bodygroup "body"
{
	studio "bowtie.smd"
}

$lod 5
{
	replacemodel "bowtie.smd" "bowtie_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.36 71.062

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bowtie"      }
	{ "bowtie_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.598 -2.431 68.855 4.318 2.431 73.269

$definebone "bip_spine_3" "" 0 69.961014 -1.598194 0 0 -168.023514 0 0 0 0 0 0


$sequence "ref" {
	"bowtie_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
