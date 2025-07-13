// Created by Crowbar 0.74

$modelname "Props_Doors/DoorFreezer01.mdl"

$bodygroup "Body"
{
	studio "DoorFreezer01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 25.865 0 -1.981

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -6.039 -1.21 -53.027 6.04 56.79 53.027

$definebone "WindowLarge1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"doorfreezer01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorfreezer01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
	door_options 
	{
		"defaults"		 
		{
			"open" "Doors.FullOpen1"
			"close" "Doors.FullClose1"
			"move" "Doors.Move1"
			"surfaceprop" "metal"
		}
		"hardware0"		 
		{
			"locked" "DoorSound.Null"
			"unlocked" "DoorSound.Null"
		}
	}
}
