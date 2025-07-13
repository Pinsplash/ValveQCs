// Created by Crowbar 0.74

$modelname "props_vehicles/Train_Boxcar_Shell_Door_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Train_Boxcar_Shell_Door_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -38.014 79.995

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -40.247 0 76.278 40.244 160.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_shell_door_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_shell_door_01_physics.smd"
{
	$mass 2161.95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
