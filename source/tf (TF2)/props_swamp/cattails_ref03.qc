// Created by Crowbar 0.74

$modelname "props_swamp\cattails_ref03.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "cattails_ref03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.3 3.025 26.865

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -6.425 -1.445 -0.18 0.374 0.844 53.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cattails_ref03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
