// Created by Crowbar 0.74

$modelname "hybridPhysx/animated_construction_lift.mdl"

$bodygroup "studio"
{
	studio "animated_construction_lift.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.771 -4.019 28.917

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -30.439 -100.576 -29.68 38.476 93.035 87.514

$definebone "construction_lift" "" 23.302816 19.475845 4.17789 0 17.629282 0 0 0 0 0 0 0
$definebone "joint2" "construction_lift" -1.365429 6.637817 -4.220957 -0.296219 159.720641 -179.98323 0 0 0 0 0 0
$definebone "joint3" "joint2" -0.375622 2.629589 -0.001161 0 177.114141 179.997218 0 0 0 0 0 0
$definebone "joint4" "joint3" -0.078434 2.388578 0.042779 0 177.377704 179.994978 0 0 0 0 0 0
$definebone "joint5" "joint4" 0.334745 2.39826 -0.000515 0 177.372732 -179.987246 0 0 0 0 0 0
$definebone "joint6" "joint5" -0.014347 2.305347 -0.003509 0 177.477111 -179.996754 0 0 0 0 0 0
$definebone "joint7" "joint6" 0.443518 2.32222 -0.000569 0 177.472698 -179.992574 0 0 0 0 0 0
$definebone "joint8" "joint7" 0.048496 2.229675 -0.003574 0 177.527531 -179.999978 0 0 0 0 0 0
$definebone "joint9" "joint8" 32.336258 19.328182 -3.684113 0.001833 177.667618 179.999677 0 0 0 0 0 0
$definebone "joint31" "joint9" 27.522432 -18.791412 15.093939 0.295016 -179.867677 0.01673 0 0 0 0 0 0
$definebone "joint32" "joint31" 1.152845 7.583359 0.029192 0 170.173794 0 0 0 0 0 0 0
$definebone "joint34" "joint9" 51.487881 -23.722992 19.235424 -0.014954 -90.270075 0.294901 0 0 0 0 0 0
$definebone "joint36" "joint34" -2.383972 12.600933 -0.131401 0 0.101012 0 0 0 0 0 0 0
$definebone "joint37" "joint36" 1.280109 0.073048 0.000004 0 0 0 0 0 0 0 0 0
$definebone "joint38" "joint37" 0.044956 0.036251 0 0 0 0 0 0 0 0 0 0
$definebone "joint39" "joint34" 4.083374 -5.720848 0.012266 0 0.000342 0 0 0 0 0 0 0
$definebone "joint40" "joint39" 1.300591 -2.932302 -0.00992 0 0 0 0 0 0 0 0 0
$definebone "joint41" "joint40" 1.317879 -1.663906 0.03335 0 0 0 0 0 0 0 0 0
$definebone "joint42" "joint34" -6.128067 1.626621 -0.062233 0 122.64442 0 0 0 0 0 0 0
$definebone "joint11" "construction_lift" -0.418398 6.241169 -4.134863 0 -15.124597 0 0 0 0 0 0 0
$definebone "joint12" "joint11" -0.396452 2.183001 -0.120972 0 177.629287 -179.999978 0 0 0 0 0 0
$definebone "joint13" "joint12" -0.089312 2.115913 0.043028 0 177.66699 -179.999978 0 0 0 0 0 0
$definebone "joint14" "joint13" 0.323095 2.136225 0 0 177.706359 -179.999978 0 0 0 0 0 0
$definebone "joint15" "joint14" -0.02445 2.097767 -0.000001 0 177.751616 -179.999978 0 0 0 0 0 0
$definebone "joint16" "joint15" 0.435774 2.152267 -0.000001 0 177.667058 -179.999978 0 0 0 0 0 0
$definebone "joint17" "joint16" 0.041407 2.056385 -0.000001 0 177.59795 -179.999978 0 0 0 0 0 0


$sectionframes 30 226

$sequence "idle" {
	"animated_construction_lift_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "extending" {
	"animated_construction_lift_anims\extending.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "extended" {
	"animated_construction_lift_anims\extended.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "descend" {
	"animated_construction_lift_anims\descend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
