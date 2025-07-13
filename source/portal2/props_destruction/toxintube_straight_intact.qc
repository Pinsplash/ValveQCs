// Created by Crowbar 0.74

$modelname "props_destruction/toxintube_straight_intact.mdl"

$model "default" "toxintube_straight_intact_model.smd" {

	flexfile "toxintube_straight_intact_01.vta" 
	{
		defaultflex frame 0
		flex "toxintube-straight1" frame 1
		flex "toxintube-straight2" frame 2
		flex "toxintube-straight3" frame 3
	}

	flexcontroller toxintube-straight1 range 0 1 "toxintubestraight1"
	flexcontroller toxintube-straight2 range 0 1 "toxintubestraight2"
	flexcontroller toxintube-straight3 range 0 1 "toxintubestraight3"

	%toxintube-straight1 = toxintubestraight1
	%toxintube-straight2 = toxintubestraight2
	%toxintube-straight3 = toxintubestraight3
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.227 -47.227 -128 47.227 47.227 128

$definebone "toxintube_straight_joint1" "" 0 -128 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight_joint2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight_joint3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight_joint4" "" 0 128 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintube_straight_intact_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode2" {
	"toxintube_straight_intact_anims\implode2.smd"
	{ event 1100 243 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode1" {
	"toxintube_straight_intact_anims\implode1.smd"
	{ event 1100 162 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
