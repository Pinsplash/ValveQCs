// Created by Crowbar 0.74

$modelname "Lilchewchew\Lilchewchew_v3.mdl"

$bodygroup "studio"
{
	studio "Lilchewchew_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.057 0.004 99.16

$cdmaterials "models\Lilchewchew\"

$cbox 0 0 0 0 0 0

$bbox -149.806 -50.655 2.66 149.798 50.542 195.66

$definebone "TrainBody" "" 0.846234 -67.560425 16.153498 -0.584073 0 0 0 0 0 0 0 0
$definebone "Embers" "" 0.696166 -72.807411 30.874401 -0.584073 0 0 0 0 0 0 0 0
$definebone "TrainDetail" "" -34.461002 -34.42355 69.25985 0.000019 -90.000016 90.5841 0 0 0 0 0 0
$definebone "Detail_Tubes" "" -34.461002 -34.42355 69.25985 0.000019 -90.000016 90.5841 0 0 0 0 0 0
$definebone "Eyes" "" -34.461002 -34.42355 69.25985 0.000019 -90.000016 90.5841 0 0 0 0 0 0
$definebone "Plow" "" -34.790714 -34.423546 69.644066 0 -90.000037 89.948298 0 0 0 0 0 0
$definebone "DentesBaixo" "" -34.790714 -34.423546 69.644066 0 -90.000037 89.948298 0 0 0 0 0 0
$definebone "Mandibula" "" -0.074909 -67.560417 16.14922 0.051681 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lilchewchew_v3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "move" {
	"lilchewchew_v3_anims\move.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "chomp" {
	"lilchewchew_v3_anims\chomp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
