// Created by Crowbar 0.74

$modelname "props_mvm\hologram_projector_closed.mdl"

$bodygroup "body"
{
	studio "holo_projector_closed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.016 0.069 -3.348

$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.184 -24.387 -6.651 24.045 24.355 -0.045

$definebone "projector_closed" "" 0 -0.045182 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hologram_projector_closed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
