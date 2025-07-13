// Created by Crowbar 0.74

$modelname "effects/splodearc.mdl"

$bodygroup "Body"
{
	studio "splodearc_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.071 -29.884 63.771

$cdmaterials "models\effects\\"

$cbox 0 0 0 0 0 0

$bbox -270.535 -464.287 -155.709 330.303 458.144 283.252

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"splodearc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
