// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_brain.mdl"

$bodygroup "body"
{
	studio "engineer_brain.smd"
}

$lod 16
{
	replacemodel "engineer_brain.smd" "engineer_brain_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.201 -0.747 0.105

$cdmaterials "models\player\items\engineer\"
$cdmaterials "models\player\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.675 -4.928 -6.151 7.169 4.525 6.361

$definebone "bip_head" "" -0.009521 -5.249553 0.014763 -0.00012 0.000106 -170.459064 0 0 0 0 0 0


$sequence "idle" {
	"engineer_brain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
