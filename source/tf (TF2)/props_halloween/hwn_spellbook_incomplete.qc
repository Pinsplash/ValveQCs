// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spellbook_incomplete.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_incomplete.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.832 8.257 7.163

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.514 -2.073 -0.129 0 9.737 14.455

$definebone "hwn_spellbook_incomplete" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hwn_spellbook_incomplete_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
