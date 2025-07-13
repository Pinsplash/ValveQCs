// Created by Crowbar 0.74

$modelname "props_destruction/toxintank_implode.mdl"

$model "default" "toxintank_implode_model.smd" {

	flexfile "toxintank_implode_01.vta" 
	{
		defaultflex frame 0
		flex "toxintank1" frame 1
	}

	flexcontroller toxintank1 range 0 1 "toxintank1"

	%toxintank1 = toxintank1
}


$surfaceprop "default"

$contents "solid"

$illumposition -22.989 -3.724 35.781

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "burstA" "toxintank_joint4" -9.25 38.67 -98.16 rotate 42.2 -174.28 106.26

$cbox 0 0 0 0 0 0

$bbox -188.996 -218.353 -345.856 196.443 172.374 417.417

$definebone "toxintank_joint1" "" -0.679168 280.061066 89.154182 3.881333 8.236403 -20.673354 0 0 0 0 0 0
$definebone "toxintank_joint4" "" -81.375458 275.130615 -0.399595 -88.161432 -82.883034 107.794653 0 0 0 0 0 0
$definebone "toxintank_joint5" "" -30.216187 -222.825546 -84.978172 17.792619 -6.718991 -174.92027 0 0 0 0 0 0
$definebone "toxintank_joint6" "" 79.174492 -242.884766 -29.331043 -71.571845 -22.653248 -164.879592 0 0 0 0 0 0
$definebone "toxintank_joint7" "" 21.406532 -243.622818 81.180786 -17.730507 173.16039 -4.894311 0 0 0 0 0 0
$definebone "toxintank_joint8" "" -87.69577 -222.234299 24.741716 71.833543 164.546893 -6.434164 0 0 0 0 0 0
$definebone "toxintank_joint2" "" 88.737984 277.646179 1.358634 89.596905 154.472009 148.921797 0 0 0 0 0 0
$definebone "toxintank_joint3" "" -3.367028 281.525604 -85.037117 1.757943 171.764832 -166.981623 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintank_implode_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "collapse2" {
	"toxintank_implode_anims\collapse2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode4" {
	"toxintank_implode_anims\implode4.smd"
	{ event 1100 299 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode3" {
	"toxintank_implode_anims\implode3.smd"
	{ event 1100 299 "fireuser1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 150 "TOXIN_BIG_BURST follow_attachment burstA" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "collapse1" {
	"toxintank_implode_anims\collapse1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
