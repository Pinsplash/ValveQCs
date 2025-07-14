// Created by Crowbar 0.74

$modelname "Lilchewchew\Lilchewchew_v3_Kaboom.mdl"

$bodygroup "studio"
{
	studio "Lilchewchew_Kaboom_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.419 0.004 97.443

$cdmaterials "models\Lilchewchew\"

$cbox 0 0 0 0 0 0

$bbox -149.806 -50.15 -0.285 149.797 50.987 195.17

$definebone "TrainBody" "" 0.217175 -67.560425 16.14916 -0.156819 0 0 0 0 0 0 0 0
$definebone "Embers" "" 0.518503 -72.70813 31.201752 0.102731 0 -0.183289 0 0 0 0 0 0
$definebone "TrainDetail" "" -34.523186 -34.423553 69.612045 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Detail_Tubes" "" -34.17662 -34.20034 69.882881 -0.183289 -90.000037 89.897249 0 0 0 0 0 0
$definebone "Eyes" "" -34.713577 -34.423546 69.517296 0.000019 -90.000016 90.156776 0 0 0 0 0 0
$definebone "Mandibula" "" 0.414087 -67.560417 16.148293 0 0 0 0 0 0 0 0 0
$definebone "DentesBaixo" "" -34.345192 -34.423183 69.61171 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Plow" "" -34.345192 -34.423183 69.61171 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "rodaF" "" -34.764065 -34.42355 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "RodaT" "" -34.764065 -34.423546 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Barra" "" -34.764065 -34.423553 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"lilchewchew_v3_kaboom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "kaboom" {
	"lilchewchew_v3_kaboom_anims\kaboom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
