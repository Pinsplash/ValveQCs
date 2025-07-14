// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_pocketkoala.mdl"

$bodygroup "body"
{
	studio "sniper_pocketkoala.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.105 0.796 44.464

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.358 -15.961 36.687 5.766 -8.248 52.24

$definebone "prp_pouch" "" -8.960938 43.71875 -1.179688 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"sniper_pocketkoala_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
