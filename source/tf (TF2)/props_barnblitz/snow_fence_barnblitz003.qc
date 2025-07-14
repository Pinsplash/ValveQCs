// Created by Crowbar 0.74

$modelname "props_barnblitz\snow_fence_barnblitz003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snow_fence_barnblitz003_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -77.924 814.007 -97.142

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -1647.293 -155.849 -243.296 19.279 0 49.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snow_fence_barnblitz003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
