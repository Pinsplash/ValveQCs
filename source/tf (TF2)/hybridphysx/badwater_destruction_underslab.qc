// Created by Crowbar 0.74

$modelname "hybridPhysx/badwater_destruction_underslab.mdl"

$bodygroup "Body"
{
	studio "badwater_destruction_underslab.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -245.339 -248.711 -7.209

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -490.679 -28.891 497.423 0 14.473

$definebone "underslab" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"badwater_destruction_underslab_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
