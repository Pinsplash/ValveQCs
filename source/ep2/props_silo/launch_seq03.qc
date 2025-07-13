// Created by Crowbar 0.74

$modelname "props_silo/launch_seq03.mdl"

$bodygroup "Body"
{
	studio "launch_seq03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.104 13.663 17.585

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -14.13 -11.217 16.09 -13.196 -4.99 19.081

$definebone "pPlane4" "" -11.217422 17.587381 -13.196453 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"launch_seq03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
