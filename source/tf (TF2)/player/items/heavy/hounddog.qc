// Created by Crowbar 0.74

$modelname "player\items\heavy\hounddog.mdl"

$bodygroup "Body"
{
	studio "hounddog_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.06 0.74 84.128

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.191 -3.865 79.56 4.711 3.986 88.696

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hounddog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
