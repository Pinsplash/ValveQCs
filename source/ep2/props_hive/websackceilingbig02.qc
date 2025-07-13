// Created by Crowbar 0.74

$modelname "props_hive\websackceilingbig02.mdl"

$bodygroup "Body"
{
	studio "websackceiling02_reference.smd"
}


$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -7.976 1.483 -25.263

$cdmaterials "models\props_hive\"

$cbox 0 0 0 0 0 0

$bbox -62.094 -68.993 -50.533 59.128 53.041 0.006

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "control" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jig_sack" "control" 0 -42.822689 5.117739 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"websackceilingbig02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
