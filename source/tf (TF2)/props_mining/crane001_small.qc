// Created by Crowbar 0.74

$modelname "props_mining\crane001_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -53.074 2.733 -1.962

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -51.675 -110.825 -116.35 46.209 4.678 112.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane001_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
