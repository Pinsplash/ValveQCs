// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part13.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part13.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -107.261 -331.322 -594.501 194.792 214.753 234.255

$definebone "barrels" "" -710.094971 167.225052 -4343.623047 0 0 0 0 0 0 0 0 0
$definebone "barrel03_reference" "barrels" 32.104248 1.254852 41.628906 0 0 0 0 0 0 0 0 0
$definebone "barrel03_reference1" "barrels" -25.829224 1.254852 47.629395 0 0 0 0 0 0 0 0 0
$definebone "barrel03_reference2" "barrels" -31.939148 1.254852 -4.383789 0 0 0 0 0 0 0 0 0
$definebone "barrel03_reference3" "barrels" 14.478516 -15.196304 -26.567383 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part13_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part13_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
