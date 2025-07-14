// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part12.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part12.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -194.122 257.173 -1.31 38.991 658.153 451.753

$definebone "cIron" "" -171.302338 148.12178 -4393.928223 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part12_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part12_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
