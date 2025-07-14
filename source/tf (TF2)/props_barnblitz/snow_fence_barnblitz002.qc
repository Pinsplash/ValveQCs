// Created by Crowbar 0.74

$modelname "props_barnblitz\snow_fence_barnblitz002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snow_fence_barnblitz002_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -571.326 -324.125 183.419

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox 0 -1180.075 0 648.251 37.424 366.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snow_fence_barnblitz002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
