// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spellbook_page.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_page.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.543 -4.907 -2.171

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.504 -6.849 -9.766 12.319 3.762 5.423

$definebone "hwn_spellbook_page" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hwn_spellbook_page_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
