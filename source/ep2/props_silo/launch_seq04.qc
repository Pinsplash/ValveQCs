// Created by Crowbar 0.74

$modelname "props_silo/launch_seq04.mdl"

$bodygroup "Body"
{
	studio "launch_seq04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.97 13.731 17.586

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -14.265 -9.079 16.091 -13.196 -2.86 19.082

$definebone "pPlane5" "" -9.079289 17.587381 -13.196453 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"launch_seq04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
