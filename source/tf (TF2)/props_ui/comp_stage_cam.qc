// Created by Crowbar 0.74

$modelname "props_ui/comp_stage_cam.mdl"

$bodygroup "body"
{
	studio "comp_stage_cam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -27.053 0

$cdmaterials "models\props_ui\"

$attachment "cam_attachment" "cam" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 27.053 0 0 27.053 0 0

$definebone "cam" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 287

$sequence "ref" {
	"comp_stage_cam_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "winner_stage_intro" {
	"comp_stage_cam_anims\winner_stage_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "winner_stage_idle" {
	"comp_stage_cam_anims\winner_stage_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}
