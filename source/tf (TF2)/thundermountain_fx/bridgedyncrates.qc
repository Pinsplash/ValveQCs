// Created by Crowbar 0.74

$modelname "thundermountain_fx/bridgedyncrates.mdl"

$bodygroup "body"
{
	studio "bridgedyncrates.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -258.742 -158.801 56.391

$cdmaterials "models\props_hydro"
$cdmaterials "models\props_2fort"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.515 -406.818 -3.934 319.117 -110.666 116.716

$definebone "baked_dynCrates7" "" 3816 722 3796 0 -90.000003 -7.5 0 0 0 0 0 0
$definebone "baked_dynCrates6" "" 3610 704 3577 76 -180.000005 90.000009 0 0 0 0 0 0
$definebone "baked_dynCrates10" "" 3696 704 3567 -76.499997 -180.000005 90.000003 0 0 0 0 0 0
$definebone "baked_dynCrates9" "" 3736 704 3816 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "baked_dynCrates8" "" 3790 741 3816 -89.999989 -94.000007 0 0 0 0 0 0 0


$sectionframes 30 449

$sequence "idle" {
	"bridgedyncrates_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "anima" {
	"bridgedyncrates_anims\anima.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "end" {
	"bridgedyncrates_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}
