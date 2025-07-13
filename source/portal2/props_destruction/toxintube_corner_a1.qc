// Created by Crowbar 0.74

$modelname "props_destruction/toxintube_corner_A1.mdl"

$model "default" "toxintube_corner_A1_model.smd" {

	flexfile "toxintube_corner_a1_01.vta" 
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

$illumposition 1.27 38.643 23.439

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.061 -47.226 -128.4 50.775 49.766 175.279

$definebone "toxintube_corner_joint2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint4" "" 0 90 -38 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint5" "" 0 128 -128 0 0 0 0 0 0 0 0 0
$definebone "toxintube_corner_joint1" "" 0 -128 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"toxintube_corner_a1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode5" {
	"toxintube_corner_a1_anims\implode5.smd"
	{ event 1100 272 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode2" {
	"toxintube_corner_a1_anims\implode2.smd"
	{ event 1100 238 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode3" {
	"toxintube_corner_a1_anims\implode3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode1" {
	"toxintube_corner_a1_anims\implode1.smd"
	{ event 1100 221 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "implode4" {
	"toxintube_corner_a1_anims\implode4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
