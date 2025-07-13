// Created by Crowbar 0.74

$modelname "props_update/c11m1_fakewater.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m1_fakewater_ref.smd"
}


$surfaceprop "water"

$contents "solid"

$illumposition -64 0 24

$cdmaterials "models\props_update\"

$cbox 0 0 0 0 0 0

$bbox -2664 -6208 0 2664 6080 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m1_fakewater_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
