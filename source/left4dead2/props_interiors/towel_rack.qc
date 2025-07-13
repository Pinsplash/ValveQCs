// Created by Crowbar 0.74

$modelname "props_interiors\towel_rack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "towel_rack.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition -0.006 -2.297 16.794

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -15.483 0 4.594 15.472 33.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"towel_rack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
