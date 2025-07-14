// Created by Crowbar 0.74

$modelname "Lilchewchew\Lilchewchew_Wheels_v3.mdl"

$bodygroup "studio"
{
	studio "Lilchewchew_Wheel_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.73 28.522 34.664

$cdmaterials "models\Lilchewchew\"

$cbox 0 0 0 0 0 0

$bbox -105.384 -34.764 -0.285 48.339 23.304 69.613

$definebone "rodaF" "" -34.764065 -34.42355 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "RodaT" "" -34.764061 -34.423546 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Barra" "" -34.764061 -34.423561 69.612694 0.000019 -90.000016 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"lilchewchew_wheels_v3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "move" {
	"lilchewchew_wheels_v3_anims\move.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
