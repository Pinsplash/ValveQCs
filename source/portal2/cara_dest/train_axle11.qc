// Created by Crowbar 0.74

$modelname "carA_dest/train_axle11.mdl"

$bodygroup "default"
{
	studio "train_axle11_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 236.106 -127.454 -74.036

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 100.777 205.58 -116.847 154.13 266.631 -31.226

$definebone "axle_joint" "" 236.105789 -74.036415 127.453812 -14.197874 -69.30608 -91.400888 0 0 0 0 0 0


$sectionframes 30 349

$sequence "BindPose" {
	"train_axle11_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "axle_anim" {
	"train_axle11_anims\axle_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
