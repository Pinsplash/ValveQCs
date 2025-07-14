// Created by Crowbar 0.74

$modelname "hybridPhysx/preDestructionSlab.mdl"

$bodygroup "studio"
{
	studio "preDestructionSlab.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -207.874 -321.236 0 272.371 270.914 0

$definebone "preDestructionSlab" "" -472.161072 128 -4351.750977 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"predestructionslab_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
