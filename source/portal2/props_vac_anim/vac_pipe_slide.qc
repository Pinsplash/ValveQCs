// Created by Crowbar 0.74

$modelname "props_vac_anim/vac_pipe_slide.mdl"

$bodygroup "Body"
{
	studio "vac_pipe_slide_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 254.031 274.592 2785.45

$cdmaterials ""

$attachment "vac_pipe_slide_attachment" "vac_pipe_slide_joint" 0 0 0 rotate 83.62 -122.59 -153.33

$cbox 0 0 0 0 0 0

$bbox -291.195 243.17 2769.142 -257.989 264.893 2801.759

$definebone "vac_pipe_slide_joint" "" 254.031281 2785.450439 -274.592102 -58.932163 -96.657456 101.088685 0 0 0 0 0 0


$sectionframes 30 518

$sequence "idle" {
	"vac_pipe_slide_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vac_pipe_slide_anim" {
	"vac_pipe_slide_anims\vac_pipe_slide_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
