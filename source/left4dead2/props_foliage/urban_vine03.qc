// Created by Crowbar 0.74

$modelname "props_foliage\Urban_vine03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_vine03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.229 -14.876 101.141

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.976 -85.582 -4.104 30.728 96.041 206.386

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_vine03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
