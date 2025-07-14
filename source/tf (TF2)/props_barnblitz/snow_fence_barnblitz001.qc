// Created by Crowbar 0.74

$modelname "props_barnblitz\snow_fence_barnblitz001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snow_fence_barnblitz001_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -511.239 24.079 -77.881

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -56.042 -1022.479 -196.62 7.884 0 40.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snow_fence_barnblitz001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
