// Created by Crowbar 0.74

$modelname "hybridPhysx/internalDestructionSlab.mdl"

$bodygroup "studio"
{
	studio "internalDestructionSlab.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -210.699 -321.303 -26 275.001 271.843 17.364

$definebone "nurbsToPoly1" "" -471.730133 123.6819 -4351.848633 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"internaldestructionslab_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
