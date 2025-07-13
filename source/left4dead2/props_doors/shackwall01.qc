// Created by Crowbar 0.74

$modelname "Props_Doors/shackwall01.mdl"

$bodygroup "Body"
{
	studio "shackwall01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 -1.254 47.383

$cdmaterials "models\Props_Doors\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.419 -32.251 -9.652 4.008 32.249 104.418

$definebone "dmg03_a" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_c" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_b" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_e" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_d" "" -6.982942 43.461941 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_g" "" -6.982941 8.764778 0 0 0 0 0 0 0 0 0 0
$definebone "dmg03_f" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface41" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "pCube14" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface45" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface42" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg02_a" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg02_b" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_b" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_c" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_a" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_f" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_g" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_d" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_e" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg04_h" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_k" "" -6.982941 35.754272 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_j" "" -6.982941 35.754272 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_i" "" -6.982941 8.764778 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_h" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface7" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_c" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_b" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_a" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "pCube27" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_g" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_f" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_e" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "shackwall01_dmg05_d" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg01_b" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "dmg01_a" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface10" "" -6.982941 43.461937 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shackwall01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shackwall01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\shackwall01_dmg01_a"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\shackwall01_dmg01_b"
		"health" "15"
		"fadetime" "10"
	}
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
			"open" "Doors.Wood.FullOpen1"
			"close" "Doors.Wood.FullClose1"
			"move" "Doors.Wood.Move1"
			"pound" "Doors.Wood.Pound1"
			"surfaceprop" "wood"
			"damage1" "Props_Doors\shackwall01_dmg01"
			"damage2" "Props_Doors\shackwall01_dmg02"
			"damage3" "Props_Doors\shackwall01_dmg03"
			"damage4" "Props_Doors\shackwall01_dmg04"
		}
		"hardware0"		 
		{
			"locked" "DoorSound.Null"
			"unlocked" "DoorSound.Null"
		}
		"hardware1"		 
		{
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorHandles.Unlocked1"
		}
		"hardware2"		 
		{
			"locked" "DoorHandles.Locked2"
			"unlocked" "DoorHandles.Unlocked2"
		}
	}
}
