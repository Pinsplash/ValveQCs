// Created by Crowbar 0.74

$modelname "F18/F18_sb.mdl"

$bodygroup "main"
{
	studio "F18.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.503 -31.29 308.192

$cdmaterials "models\f18"
$cdmaterials ""

$attachment "sound_maker" "F18_root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.419 -12.089 -3.617 72 11.082 620

$definebone "F18_root" "" 0 0 0 80.562341 -40.406112 -40.021145 0 0 0 0 0 0
$definebone "constrained_F18" "" 72 0 620 -25.548504 174.787587 -177.746958 0 0 0 0 0 0


$sectionframes 30 199

$sequence "idle" {
	"f18_sb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby1" {
	"f18_sb_anims\flyby1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby2" {
	"f18_sb_anims\flyby2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby3" {
	"f18_sb_anims\flyby3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby4" {
	"f18_sb_anims\flyby4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby5" {
	"f18_sb_anims\flyby5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
