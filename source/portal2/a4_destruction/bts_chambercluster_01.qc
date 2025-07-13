// Created by Crowbar 0.74

$modelname "a4_destruction/bts_chambercluster_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "bts_chambercluster_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -139.567 0 184.329

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1744.919 -1739.521 -2903.981 1744.92 1460.386 3272.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bts_chambercluster_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
