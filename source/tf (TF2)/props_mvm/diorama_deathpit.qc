// Created by Crowbar 0.74

$modelname "props_mvm/diorama_deathpit.mdl"

$staticprop

$bodygroup "body"
{
	studio "diorama_deathpit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 44.155

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.177 -86.547 0 64.177 86.547 88.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"diorama_deathpit_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
