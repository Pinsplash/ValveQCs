// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadeldestroyed001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Combine_Citadeldestroyed001_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -617.198 -397.218 -8.717

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -4168.3 -4278.348 -4229.917 4962.735 3043.953 4212.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadeldestroyed001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
