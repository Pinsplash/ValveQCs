// Created by Crowbar 0.74

$modelname "props/supports/wall_trim/walltrimwire01g.mdl"

$staticprop

$bodygroup "default"
{
	studio "walltrimwire01g_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 46.212 -9.353 -103.552

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -207.104 18.706 92.424 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"walltrimwire01g_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
