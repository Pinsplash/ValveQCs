// Created by Crowbar 0.74

$modelname "Vehicles/Vehicle_Van.mdl"

$bodygroup "studio"
{
	studio "vehicle_van_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -30.806 -6.747 0.094

$cdmaterials "models\vehicles\vehicle_van\"

$attachment "vehicle_driver_eyes" "Vehicle_Van.Attachment_Eyes" 0 4 8 rotate -90 -90 0
$attachment "attachment_alyx" "Vehicle_Van.Base" 19.65 -40.28 41.25 rotate -67.37 177.47 93.11
$attachment "enter1" "Vehicle_Van.Base" -91.95 22.5 42.93 rotate -10.97 0 -90
$attachment "exit1" "Vehicle_Van.Base" -91.69 22.5 58.5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -126.577 -110 -50 140 49.725 50.188

$hboxset "default"
$hboxset "entryboxes"
$hbox 0 "Vehicle_Van.Base" -110 -50 -60 -10 50 140
$skipboneinbbox

$definebone "Vehicle_Van.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Vehicle_Van.Attachment_Eyes" "Vehicle_Van.Base" -23.534695 22.499008 30.496529 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_van_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"vehicle_van_anims\enter1.smd"
	{ event 2 47 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exit1" {
	"vehicle_van_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_van_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

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
