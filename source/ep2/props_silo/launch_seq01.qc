// Created by Crowbar 0.74

$modelname "props_silo/launch_seq01.mdl"

$bodygroup "Body"
{
	studio "launch_seq01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.497 13.525 17.583

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -13.853 -15.615 16.088 -13.196 -9.378 19.079

$definebone "pPlane2" "" -15.614908 17.587381 -13.196453 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"launch_seq01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
