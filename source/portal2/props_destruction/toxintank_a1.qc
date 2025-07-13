// Created by Crowbar 0.74

$modelname "props_destruction/toxintank_A1.mdl"

$model "default" "toxintank_A1_model.smd" {

	flexfile "toxintank_a1_01.vta" 
	{
		defaultflex frame 0
		flex "toxintank1" frame 1
	}

	flexcontroller toxintank1 range 0 1 "toxintank1"

	%toxintank1 = toxintank1
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.892 0.933 3.466

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "burstA" "toxintank_joint1" -36.73 357.56 29.07 rotate 43.83 8.88 -91.31

$cbox 0 0 0 0 0 0

$bbox -99.682 -96.069 -357.321 97.817 101.853 364.254

$definebone "toxintank_joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintank_a1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode1" {
	"toxintank_a1_anims\implode1.smd"
	{ event 1100 221 "fireuser1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 120 "TOXIN_BURST_SMALL_A follow_attachment burstA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode2" {
	"toxintank_a1_anims\implode2.smd"
	{ event 1100 168 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
