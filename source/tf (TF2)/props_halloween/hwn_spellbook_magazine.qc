// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spellbook_magazine.mdl"

$bodygroup "body"
{
	studio "hwn_spellbook_magazine.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.47 -3.38 -2.116

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.695 -9.188 6.76 4.755 4.956

$definebone "hwn_spellbook_magazine" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hwn_spellbook_magazine_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
