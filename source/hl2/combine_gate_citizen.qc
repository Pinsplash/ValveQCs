// Created by Crowbar 0.74

$modelname "combine_gate_citizen.mdl"

$bodygroup "Body"
{
	studio "Citizen_Gate_reference.smd"
}

$lod 140
{
	replacemodel "Citizen_Gate_reference.smd" "Citizen_Gate_reference_lod1.smd"
	nofacial
}
$lod 145
{
	replacemodel "Citizen_Gate_reference.smd" "Citizen_Gate_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "Citizen_Gate_reference.smd" "Citizen_Gate_reference_lod3.smd"
	nofacial
}
$lod 155
{
	replacemodel "Citizen_Gate_reference.smd" "Citizen_Gate_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.882 -3.226 34

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -49.69 -118.919 -30 56.142 115.155 98

$definebone "Citizen_Gate.MommyBone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Citizen_Gate.bone6" "Citizen_Gate.MommyBone" -100.619484 28.0963 -39.001297 -30.08252 -24.222192 -101.85064 0 0 0 0 0 0
$definebone "Citizen_Gate.bone7" "Citizen_Gate.bone6" 43.287125 0 0.000002 0.000001 -59.643302 0.000001 0 0 0 0 0 0
$definebone "Citizen_Gate.cube3" "Citizen_Gate.bone7" 40.445255 0 -0.000001 -29.696515 84.353082 101.804174 0 0 0 0 0 0
$definebone "Citizen_Gate.bone8" "Citizen_Gate.MommyBone" -100.19957 42.759163 -38.224388 -6.326027 -11.804535 -85.711737 0 0 0 0 0 0
$definebone "Citizen_Gate.bone9" "Citizen_Gate.bone8" 60.721981 0 0 -0.000001 -63.267434 0 0 0 0 0 0 0
$definebone "Citizen_Gate.cube5" "Citizen_Gate.bone9" 61.469261 0.000001 0.000001 -11.299414 70.464295 85.653523 0 0 0 0 0 0
$definebone "Citizen_Gate.bone2" "Citizen_Gate.MommyBone" 96.200981 42.866241 -40.228607 -22.487846 -167.802667 71.891832 0 0 0 0 0 0
$definebone "Citizen_Gate.bone3" "Citizen_Gate.bone2" 47.975788 -0.000002 -0.000002 0.000001 77.412961 0.000001 0 0 0 0 0 0
$definebone "Citizen_Gate.cube8" "Citizen_Gate.bone3" 49.377354 0.000003 -0.000001 4.853983 77.59321 73.249046 0 0 0 0 0 0


$sequence "idle_closed" {
	"combine_gate_citizen_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_open" {
	"combine_gate_citizen_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Open" {
	"combine_gate_citizen_anims\Open.smd"
	{ event AE_CL_PLAYSOUND 1 "Doors.CombineGate_citizen_unlock1" }
	{ event AE_CL_PLAYSOUND 2 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 26 "Doors.CombineGate_citizen_stop1" }
	{ event AE_CL_STOPSOUND 45 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 46 "Doors.CombineGate_citizen_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Close" {
	"combine_gate_citizen_anims\Close.smd"
	{ event AE_CL_PLAYSOUND 1 "Doors.CombineGate_citizen_unlock1" }
	{ event AE_CL_PLAYSOUND 2 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 18 "Doors.CombineGate_citizen_stop1" }
	{ event AE_CL_STOPSOUND 45 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 46 "Doors.CombineGate_citizen_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "KLab2_OpenGate" {
	"combine_gate_citizen_anims\KLab2_OpenGate.smd"
	{ event AE_CL_PLAYSOUND 31 "Metal_Barrel.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 50 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 71 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 107 "eli_lab.dog_airlockdoor_bend" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fast_Open" {
	"combine_gate_citizen_anims\Fast_Open.smd"
	{ event AE_CL_PLAYSOUND 1 "Doors.CombineGate_citizen_unlock1" }
	{ event AE_CL_PLAYSOUND 2 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 26 "Doors.CombineGate_citizen_stop1" }
	{ event AE_CL_STOPSOUND 45 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 46 "Doors.CombineGate_citizen_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "Fast_Close" {
	"combine_gate_citizen_anims\Fast_Close.smd"
	{ event AE_CL_PLAYSOUND 1 "Doors.CombineGate_citizen_unlock1" }
	{ event AE_CL_PLAYSOUND 2 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 18 "Doors.CombineGate_citizen_stop1" }
	{ event AE_CL_STOPSOUND 45 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 46 "Doors.CombineGate_citizen_stop2" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "KLab2_OpenGate_postidle" {
	"combine_gate_citizen_anims\KLab2_OpenGate_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "KLab2_ThruGate" {
	"combine_gate_citizen_anims\KLab2_ThruGate.smd"
	{ event AE_CL_PLAYSOUND 4 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 28 "eli_lab.dog_airlockdoor_bend" }
	{ event AE_CL_PLAYSOUND 59 "k_lab2.citizen_gate_strain1" }
	{ event AE_CL_PLAYSOUND 94 "k_lab2.citizen_gate_strain2" }
	{ event AE_CL_PLAYSOUND 114 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_STOPSOUND 123 "Doors.CombineGate_citizen_move1" }
	{ event AE_CL_PLAYSOUND 124 "Doors.CombineGate_citizen_stop2" }
	{ event AE_CL_PLAYSOUND 123 "k_lab2.citizen_gate_slam" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "combine_gate_citizen_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "Citizen_Gate.bone3" x limit 0 0 0
	$jointconstrain "Citizen_Gate.bone3" y limit 0 0 0
	$jointconstrain "Citizen_Gate.bone3" z limit 0 0 0

	$jointconstrain "Citizen_Gate.cube8" x limit 0 0 0
	$jointconstrain "Citizen_Gate.cube8" y limit 0 0 0
	$jointconstrain "Citizen_Gate.cube8" z limit 0 0 0


	$jointconstrain "Citizen_Gate.bone9" x limit 0 0 0
	$jointconstrain "Citizen_Gate.bone9" y limit 0 0 0
	$jointconstrain "Citizen_Gate.bone9" z limit 0 0 0

	$jointconstrain "Citizen_Gate.cube5" x limit 0 0 0
	$jointconstrain "Citizen_Gate.cube5" y limit 0 0 0
	$jointconstrain "Citizen_Gate.cube5" z limit 0 0 0


	$jointconstrain "Citizen_Gate.bone7" x limit 0 0 0
	$jointconstrain "Citizen_Gate.bone7" y limit 0 0 0
	$jointconstrain "Citizen_Gate.bone7" z limit 0 0 0

	$jointconstrain "Citizen_Gate.cube3" x limit 0 0 0
	$jointconstrain "Citizen_Gate.cube3" y limit 0 0 0
	$jointconstrain "Citizen_Gate.cube3" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "Citizen_Gate.cube3"
		"bone" "Citizen_Gate.cube5"
		"bone" "Citizen_Gate.cube8"
	}
}
