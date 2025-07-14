// Created by Crowbar 0.74

$modelname "thundermountain_fx/bendytracks.mdl"

$bodygroup "body"
{
	studio "bendytracks.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -702.646 -96.171 2.624

$cdmaterials "models\props_mining"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 64.567 -830.657 -4.294 127.775 -574.634 9.542

$definebone "leftTrackJnt" "" 3383.779053 707.914551 3631.724121 2.959166 -179.756195 -179.98741 0 0 0 0 0 0
$definebone "leftTrackJnt2" "leftTrackJnt" 15.364502 0 0.000244 3.117863 0.59684 0.01922 0 0 0 0 0 0
$definebone "leftTrackJnt3" "leftTrackJnt2" 62.79541 0 0 0.645608 -0.571538 -0.002464 0 0 0 0 0 0
$definebone "leftTrackJnt4" "leftTrackJnt3" 51.601318 0 0.000244 -0.880094 -1.875615 0.032183 0 0 0 0 0 0
$definebone "leftTrackJnt5" "leftTrackJnt4" 28.943848 0 0 -2.89734 5.435299 -0.16908 0 0 0 0 0 0
$definebone "leftTrackJnt6" "leftTrackJnt5" 15.192627 0 0 2.506042 -2.948057 0.017005 0 0 0 0 0 0
$definebone "leftTrackJnt7" "leftTrackJnt6" 63.699219 0 0 -0.472505 179.611463 -180.000005 0 0 0 0 0 0
$definebone "RgtTrackJnt" "" 3385.216309 707.914551 3603.92041 2.959166 -179.756195 -179.98741 0 0 0 0 0 0
$definebone "RgtTrackJnt1" "RgtTrackJnt" 15.364746 0.000061 0.000244 3.117863 0.59684 0.01922 0 0 0 0 0 0
$definebone "RgtTrackJnt2" "RgtTrackJnt1" 62.79541 0 -0.000244 0.645608 -0.571538 -0.002464 0 0 0 0 0 0
$definebone "RgtTrackJnt3" "RgtTrackJnt2" 51.601318 0 -0.000244 -0.880094 -1.875615 0.032183 0 0 0 0 0 0
$definebone "RgtTrackJnt4" "RgtTrackJnt3" 28.943604 -0.000061 0.000244 -2.89734 5.435299 -0.16908 0 0 0 0 0 0
$definebone "RgtTrackJnt5" "RgtTrackJnt4" 15.192871 0 0 2.506042 -2.948057 0.017005 0 0 0 0 0 0
$definebone "RgtTrackJnt6" "RgtTrackJnt5" 63.699219 0 0.000244 -0.472505 179.611463 -180.000005 0 0 0 0 0 0


$sectionframes 30 427

$sequence "idle" {
	"bendytracks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "anima" {
	"bendytracks_anims\anima.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}

$sequence "end" {
	"bendytracks_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 39
}
