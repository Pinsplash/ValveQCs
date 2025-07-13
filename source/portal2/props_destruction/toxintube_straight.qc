// Created by Crowbar 0.74

$modelname "props_destruction/toxintube_straight.mdl"

$model "default" "toxintube_straight_model.smd" {

	flexfile "toxintube_straight_01.vta" 
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

$bbox -48.864 -48.864 -128 48.864 48.864 128

$definebone "toxintube_straight_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight1" "toxintube_straight_root" 0 -128 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight2" "toxintube_straight_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight_joint" "toxintube_straight_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_straight3" "toxintube_straight_root" 0 128 0 0 0 0 0 0 0 0 0 0

$bonemerge "toxintube_straight_root"
$bonemerge "toxintube_straight1"
$bonemerge "toxintube_straight2"
$bonemerge "toxintube_straight_joint"
$bonemerge "toxintube_straight3"


$sequence "BindPose" {
	"toxintube_straight_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxintube_straight_anim" {
	"toxintube_straight_anims\toxintube_straight_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
