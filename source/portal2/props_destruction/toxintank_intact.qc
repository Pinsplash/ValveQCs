// Created by Crowbar 0.74

$modelname "props_destruction/toxintank_intact.mdl"

$model "default" "toxintank_intact_model.smd" {

	flexfile "toxintank_intact_01.vta" 
	{
		defaultflex frame 0
		flex "toxintank1" frame 1
	}

	flexcontroller toxintank1 range 0 1 "toxintank1"

	%toxintank1 = toxintank1
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -98.548 -98.548 -364.254 98.548 98.548 364.254

$definebone "toxintank_joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintank_intact_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode2" {
	"toxintank_intact_anims\implode2.smd"
	{ event 1100 157 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode1" {
	"toxintank_intact_anims\implode1.smd"
	{ event 1100 162 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
