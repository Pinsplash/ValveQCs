// Created by Crowbar 0.74

$modelname "destruction_tanker/pre_destruction_tanker_trailer.mdl"

$bodygroup "main"
{
	studio "pre_destruction_tanker_trailer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.271 0.163 70.658

$cdmaterials "models\destruction_tanker"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.261 -238.143 -0.212 57.935 276.685 141.528

$definebone "pre_destruction_tanker" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pre_destruction_tanker_trailer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "debris" {
	"pre_destruction_tanker_trailer_anims\debris.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endstate" {
	"pre_destruction_tanker_trailer_anims\endstate.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
