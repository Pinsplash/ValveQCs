// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.792 0.842 3.493

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.507 -5.868 -1.957 3.824 7.452 8.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
