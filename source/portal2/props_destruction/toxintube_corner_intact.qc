// Created by Crowbar 0.74

$modelname "props_destruction/toxintube_corner_intact.mdl"

$model "default" "toxintube_corner_intact_model.smd" {

	flexfile "toxintube_corner_intact_01.vta" 
	{
		defaultflex frame 0
		flex "toxintube-corner1" frame 1
		flex "toxintube-corner2" frame 2
		flex "toxintube-corner3" frame 3
	}

	flexcontroller toxintube-corner1 range 0 1 "toxintubecorner1"
	flexcontroller toxintube-corner2 range 0 1 "toxintubecorner2"
	flexcontroller toxintube-corner3 range 0 1 "toxintubecorner3"

	%toxintube-corner1 = toxintubecorner1
	%toxintube-corner2 = toxintubecorner2
	%toxintube-corner3 = toxintubecorner3
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 40.406 23.639

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.061 -47.227 -128 47.248 47.227 175.279

$definebone "toxintube_corner_joint5" "" 0 128 -128 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint4" "" 0 90 -38 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint1" "" 0 -128 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintube_corner_intact_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode5" {
	"toxintube_corner_intact_anims\implode5.smd"
	{ event 1100 268 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode2" {
	"toxintube_corner_intact_anims\implode2.smd"
	{ event 1100 236 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode3" {
	"toxintube_corner_intact_anims\implode3.smd"
	{ event 1100 255 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode1" {
	"toxintube_corner_intact_anims\implode1.smd"
	{ event 1100 162 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode4" {
	"toxintube_corner_intact_anims\implode4.smd"
	{ event 1100 261 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
