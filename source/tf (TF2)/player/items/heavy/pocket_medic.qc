// Created by Crowbar 0.74

$modelname "player\items\heavy\pocket_medic.mdl"

$bodygroup "body"
{
	studio "pocket_medic_geo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.028 0 1.604

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pocket_medic"     }
	{ "pocket_medic_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -6.032 -2.864 -1.959 3.134 2.598 3.241

$definebone "medal_bone" "" 0 0 0 -0.412623 -0.09813 0.067834 0 0 0 0 0 0


$sequence "idle" {
	"pocket_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
