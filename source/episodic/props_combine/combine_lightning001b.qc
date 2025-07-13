// Created by Crowbar 0.74

$modelname "props_combine\Combine_lightning001b.mdl"

$bodygroup "Body"
{
	studio "Combine_lightning001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.325 -1.066 1198.307

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -0.001 -1243.421 0 2.133 1290.07 2396.615

$definebone "cube1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_lightning001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
