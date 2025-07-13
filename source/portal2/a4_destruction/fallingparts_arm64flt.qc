// Created by Crowbar 0.74

$modelname "a4_destruction/fallingParts_arm64Flt.mdl"

$bodygroup "default"
{
	studio "fallingParts_arm64Flt_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 7.956 35.2

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach" "armLiving64x64_export_013" 0 -1 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -47.911 -32 -0.321 32 32 70.721

$definebone "armLiving64x64_export_01" "" -0.00063 10.608374 -32.847221 0 -180.000005 0 0 0 0 0 0 0
$definebone "armLiving64x64_export_02" "armLiving64x64_export_01" 0 -29.179556 0 0 0.000005 0 0 0 0 0 0 0
$definebone "armLiving64x64_export2a" "armLiving64x64_export_02" 0 0 6.480217 0 0 0 0 0 0 0 0 0
$definebone "armLiving64x64_export_03Z" "armLiving64x64_export2a" 0 -3.738605 12.401441 0 0.000659 0 0 0 0 0 0 0
$definebone "armLiving64x64_export_04_telescope" "armLiving64x64_export_03Z" -0.000082 -17.97015 11.257332 -32.064928 -90.000269 90.000467 0 0 0 0 0 0
$definebone "armLiving64x64_export_03X" "armLiving64x64_export_03Z" 0 0 0 -0.000388 0 15.704575 0 0 0 0 0 0
$definebone "armLiving64x64_export_05" "armLiving64x64_export_03Z" -0.000082 -17.97015 11.257332 -58.408697 90.000617 -90.000747 0 0 0 0 0 0
$definebone "armLiving64x64_export_03Y" "armLiving64x64_export_03X" 0 0 0 0 0 -15.704575 0 0 0 0 0 0
$definebone "armLiving64x64_export_06" "armLiving64x64_export_05" 16.134024 0.000004 -0.000001 -0.000007 105.458981 -179.999978 0 0 0 0 0 0
$definebone "armLiving64x64_export_08" "armLiving64x64_export_06" 22.000742 1.716774 0.000004 -0.000014 1.998148 -0.00002 0 0 0 0 0 0
$definebone "armLiving64x64_export_09" "armLiving64x64_export_08" 27.261791 -0.948605 0.000004 0 0 0 0 0 0 0 0 0
$definebone "armLiving64x64_export_010" "armLiving64x64_export_09" -0.000011 -0.000025 -0.000002 -89.999982 -38.211435 0 0 0 0 0 0 0
$definebone "armLiving64x64_export_011" "armLiving64x64_export_010" -0.000313 9.592937 -1.019953 -6.069108 -89.998138 -90.000638 0 0 0 0 0 0
$definebone "armLiving64x64_export_013" "armLiving64x64_export_011" -8.839471 -23.649872 0.000367 -0.000015 89.332673 0.002514 0 0 0 0 0 0


$sectionframes 30 199

$sequence "BindPose" {
	"fallingparts_arm64flt_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall1" {
	"fallingparts_arm64flt_anims\fall1.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 99 "SPARKS_METAL_TO_METAL_SHORT follow_attachment panel_attach" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotHydraulicsCatapult" }
	{ event AE_CL_PLAYSOUND 96 "MetalVehicle.ImpactSoft" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "SPARKS_WIRE_LARGE follow_attachment panel_attach" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall2" {
	"fallingparts_arm64flt_anims\fall2.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 99 "SPARKS_METAL_TO_METAL_SHORT follow_attachment panel_attach" }
	{ event AE_CL_PLAYSOUND 96 "MetalVehicle.ImpactSoft" }
	{ event AE_CL_STOPSOUND 98 "World.RobotHydraulicsCatapult" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 102 "SPARKS_WIRE_LARGE follow_attachment panel_attach" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall3" {
	"fallingparts_arm64flt_anims\fall3.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 109 "SPARKS_WIRE_LARGE follow_attachment panel_attach" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 89 "SPARKS_METAL_TO_METAL_SHORT follow_attachment panel_attach" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotHydraulicsCatapult" }
	{ event AE_CL_PLAYSOUND 104 "MetalVehicle.ImpactSoft" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"fallingparts_arm64flt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
