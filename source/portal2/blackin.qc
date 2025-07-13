// Created by Crowbar 0.74

$modelname "blackin.mdl"

$bodygroup "Body"
{
	studio "blackin_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -26.977 10.296 34.405

$cdmaterials "models\blackout\"

$attachment "vehicle_driver_eyes" "Blackout.view" 0 0 0 rotate 0 0 0
$attachment "enter1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "exit1" "Blackout.base" 0 64 0 rotate -90 -90 0
$attachment "attach" "Blackout.attach" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -21.553 -54.453 -0.507 0.961 0.499 69.318

$definebone "Blackout.attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Blackout.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Blackout.view" "Blackout.base" 0 64 0 -89.999982 -89.999982 0 0 0 0 0 0 0


$sectionframes 30 160

$sequence "exit1" {
	"blackin_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
	}
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
