// Created by Crowbar 0.74

$modelname "props_bts/vactube_corkscrew.mdl"

$bodygroup "default"
{
	studio "vactube_corkscrew_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -136.018 -100.687 670.057

$mostlyopaque

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -429.053 -605.642 0 630.427 333.605 1340.113

$definebone "polySurface120" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_corkscrew_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
