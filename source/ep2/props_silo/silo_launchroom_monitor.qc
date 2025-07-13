// Created by Crowbar 0.74

$modelname "props_silo\silo_launchroom_monitor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_launchroom_monitor_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0.071 0.966

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "launchRoomDisplayOff" }
	{ "launchRoomDisplayA"   }
	{ "launchRoomDisplayB"   }
	{ "launchRoomDisplayC"   }
}

$cbox 0 0 0 0 0 0

$bbox -14.001 -11.783 -11.937 13.836 11.783 13.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_launchroom_monitor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_launchroom_monitor_physics.smd"
{
	$mass 12.70543
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
