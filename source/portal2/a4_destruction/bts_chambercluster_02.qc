// Created by Crowbar 0.74

$modelname "a4_destruction/bts_chambercluster_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "bts_chambercluster_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -125.87 -200.006 273.008

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1148.87 -1325.442 -1550.267 1548.883 1073.702 2096.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bts_chambercluster_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
