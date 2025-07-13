// Created by Crowbar 0.74

$modelname "props_swamp/winch.mdl"

$bodygroup "Body"
{
	studio "winch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.339 1.241 20.174

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -27.932 -33.75 -23.133 25.843 31.256 57.429

$definebone "Object01" "" -1.339519 -21.330166 -1.109992 0 0 0 0 0 0 0 0 0
$definebone "Box02" "Object01" -17.685421 4.699944 16.399769 0 0 0 0 0 0 0 0 0
$definebone "Object06" "Object01" -19.638962 5.18992 51.991856 0 0 0 0 0 0 0 0 0
$definebone "Object03" "Object01" 14.987392 10.344497 25.573181 0 0 0 0 0 0 0 0 0
$definebone "Object05" "Object01" -0.31448 31.237919 32.541649 0 0 0 0 0 0 0 0 0
$definebone "Object08" "Object01" 14.138704 31.237917 32.54166 0 0 0 0 0 0 0 0 0
$definebone "winch" "Object01" -0.272379 23.046469 26.201576 0 0 0 0 0 0 0 0 0
$definebone "Cylinder01" "Object01" 7.875793 26.23798 11.375729 0 0 -24.999981 0 0 0 0 0 0
$definebone "Bone02" "Object01" 1.339519 13.679466 42.106133 -64.92549 90.000016 90.000016 0 0 0 0 0 0
$definebone "Bone01" "Bone02" -12.593002 -8.66825 -0.000002 0 -46.49054 0 0 0 0 0 0 0
$definebone "Object09" "" -29.392458 -7.455664 -16.548767 3.144049 -9.047977 33.680923 0 0 0 0 0 0
$definebone "Object11" "" -2.770673 -5.950542 -16.925049 0.117972 -0.704623 35.360719 0 0 0 0 0 0
$definebone "Object12" "" 25.921928 -7.581089 -16.925049 -2.89676 8.819997 34.011118 0 0 0 0 0 0


$sequence "idle" {
	"winch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "start" {
	"winch_anims\start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"winch_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "stop" {
	"winch_anims\stop.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$collisionmodel "winch_physics.smd"
{
	$mass 97.03036
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
