// Created by Crowbar 0.74

$modelname "props_lab/blastdoor001c.mdl"

$bodygroup "Body"
{
	studio "blastdoor001c_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.002 53

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.709 -84.282 -0.281 4.716 84.281 106.281

$definebone "blastdoor001c.Blastdoor001c_parent" "" 0 0 0 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R" "blastdoor001c.Blastdoor001c_parent" -51.610657 48.891121 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R5" "blastdoor001c.Door_Bone_R" 21.652397 32.558037 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R1" "blastdoor001c.Door_Bone_R" 40.866879 32.102982 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R2" "blastdoor001c.Door_Bone_R" 40.866879 9.73798 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R6" "blastdoor001c.Door_Bone_R" 21.633438 8.607159 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R7" "blastdoor001c.Door_Bone_R" 21.633438 -13.845524 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R3" "blastdoor001c.Door_Bone_R" 40.866879 -15.762928 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_R4" "blastdoor001c.Door_Bone_R" 40.866879 -38.016468 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L" "blastdoor001c.Blastdoor001c_parent" 52.590298 48.891121 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L1" "blastdoor001c.Door_Bone_L" -41.068123 -38.016468 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L2" "blastdoor001c.Door_Bone_L" -41.068123 -15.762928 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L3" "blastdoor001c.Door_Bone_L" -41.068123 9.73798 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L6" "blastdoor001c.Door_Bone_L" -21.997118 5.748127 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L4" "blastdoor001c.Door_Bone_L" -21.997118 -15.762928 0 0 0 0 0 0 0 0 0 0
$definebone "blastdoor001c.Door_Bone_L5" "blastdoor001c.Door_Bone_L" -21.997118 -38.016468 0 0 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"blastdoor001c_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dog_tearOpen" {
	"blastdoor001c_anims\dog_tearOpen.smd"
	{ event AE_CL_PLAYSOUND 38 "eli_lab.dog_airlockdoor_pound" }
	{ event AE_CL_PLAYSOUND 79 "eli_lab.dog_airlockdoor_pound" }
	{ event AE_CL_PLAYSOUND 109 "eli_lab.dog_airlockdoor_pound" }
	{ event AE_CL_PLAYSOUND 176 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 174 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 195 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 230 "eli_lab.dog_airlockdoor_bend" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "airlockhold_alyx" {
	"blastdoor001c_anims\airlockhold_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "dog_open" {
	"blastdoor001c_anims\dog_open.smd"
	{ event AE_CL_PLAYSOUND 10 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 18 "eli_lab.dog_airlockdoor_open" }
	{ event AE_CL_STOPSOUND 38 "eli_lab.dog_airlockdoor_open" }
	{ event AE_CL_PLAYSOUND 38 "eli_lab.airlockdoor_stop" }
	{ event AE_CL_PLAYSOUND 50 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 54 "eli_lab.dog_airlockdoor_open" }
	{ event AE_CL_STOPSOUND 73 "eli_lab.dog_airlockdoor_open" }
	{ event AE_CL_PLAYSOUND 73 "eli_lab.airlockdoor_stop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "airlockhold" {
	"blastdoor001c_anims\airlockhold.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "blastdoor001c_physics.smd"
{
	$mass 177.0273
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
