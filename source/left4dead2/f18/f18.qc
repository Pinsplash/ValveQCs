// Created by Crowbar 0.74

$modelname "F18/F18.mdl"

$bodygroup "main"
{
	studio "F18.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.104 -1001.288 8134.135

$cdmaterials "models\f18"
$cdmaterials ""

$attachment "sound_maker" "F18_root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -301.424 -386.834 -115.73 2304 354.626 16384

$definebone "F18_root" "" 0 0 0 80.562341 -40.406112 -40.021145 0 0 0 0 0 0
$definebone "constrained_F18" "" 2304 0 19840 -25.548504 174.787587 -177.746958 0 0 0 0 0 0


$sectionframes 30 199

$sequence "idle" {
	"f18_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby1" {
	"f18_anims\flyby1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby2" {
	"f18_anims\flyby2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby3" {
	"f18_anims\flyby3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby4" {
	"f18_anims\flyby4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby5" {
	"f18_anims\flyby5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
