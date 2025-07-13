// Created by Crowbar 0.74

$modelname "car_int_dest/trainCar_shutter.mdl"

$bodygroup "default"
{
	studio "trainCar_shutter_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.096 0.012 17.2

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.755 -1.034 0.319 72.731 1.226 34.081

$definebone "Shutter_Joint" "" -0.149061 16.029516 2.624414 0 0 0 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"traincar_shutter_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crash" {
	"traincar_shutter_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_hit" {
	"traincar_shutter_anims\first_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
