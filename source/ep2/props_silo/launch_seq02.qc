// Created by Crowbar 0.74

$modelname "props_silo/launch_seq02.mdl"

$bodygroup "Body"
{
	studio "launch_seq02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.497 13.588 17.584

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -13.979 -13.611 16.089 -13.196 -7.382 19.08

$definebone "pPlane3" "" -13.611445 17.587381 -13.196453 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"launch_seq02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
