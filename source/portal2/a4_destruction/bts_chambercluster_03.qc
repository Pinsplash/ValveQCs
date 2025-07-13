// Created by Crowbar 0.74

$modelname "a4_destruction/bts_chambercluster_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "bts_chambercluster_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 277.102 289.535 273.008

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1359.014 -922.47 -1550.267 779.945 1476.674 2096.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bts_chambercluster_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
