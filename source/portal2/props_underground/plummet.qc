// Created by Crowbar 0.74

$modelname "props_underground/plummet.mdl"

$bodygroup "default"
{
	studio "plummet_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.67 -32.881 30.537

$cdmaterials ""

$attachment "plummet_attach" "plummet_anim" 0 0 0 rotate 7.96 152.12 91.22

$cbox 0 0 0 0 0 0

$bbox 32.076 18.831 29.851 33.687 20.508 31.224

$definebone "plummet_anim" "" 19.669546 30.537483 32.881397 30.684608 33.140037 19.79293 0 0 0 0 0 0


$sectionframes 30 2984

$sequence "BindPose" {
	"plummet_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plummet" {
	"plummet_anims\plummet.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
