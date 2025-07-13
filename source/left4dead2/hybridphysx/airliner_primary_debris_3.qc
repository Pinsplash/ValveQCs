// Created by Crowbar 0.74

$modelname "hybridPhysx/airliner_primary_debris_3.mdl"

$bodygroup "studio"
{
	studio "airliner_primary_debris_3.smd"
}

$lod 10000
{
	replacemodel "airliner_primary_debris_3.smd" "airliner_primary_debris_3_lod1.smd"
	replacebone "RW_debris_primary_14" "airliner_primary_debris_3"
	replacebone "RW_debris_primary_15" "airliner_primary_debris_3"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "RW_debris_primary_12"

$cdmaterials "models\hybridPhysx\"

$attachment "light1" "LW_debris_primary_1" 145 -122 270 rotate -85 0 0
$attachment "light2" "RW_debris_primary_13" -145 -122 270 rotate -85 180 180
$attachment "new_spark_joint_1" "LW_debris_primary_6" 672.03 -69.48 -97.68 rotate -90 -90 0
$attachment "new_spark_joint_2" "LW_debris_primary_6" 561.94 -91.94 -46.72 rotate -90 -90 0
$attachment "leftFire_1" "RW_debris_primary_16" -292.53 -98.49 -16.51 rotate 0 0 0
$attachment "leftFire_2" "RW_debris_primary_12" -193.77 -104.5 44.05 rotate 0 0 0
$attachment "leftFire_3" "RW_debris_primary_13" -146.86 -109.94 156.73 rotate 0 0 0
$attachment "leftFire_4" "RW_debris_primary_12" -186.67 -106.38 137.69 rotate 0 0 0
$attachment "leftFire_5" "RW_debris_primary_16" -168.44 -110.24 -1.67 rotate 0 0 0
$attachment "leftFire_6" "RW_debris_primary_12" -284.62 -101.11 32.94 rotate 0 0 0
$attachment "rightFire_1" "LW_debris_primary_4" 272.94 -97.55 66.93 rotate 0 0 0
$attachment "rightFire_2" "LW_debris_primary_4" 185.18 -111.68 -24.18 rotate 0 0 0
$attachment "rightFire_3" "LW_debris_primary_4" 172.17 -108.02 47.3 rotate 0 0 0
$attachment "rightFire_4" "LW_debris_primary_5" 200.43 -107.66 179.08 rotate 0 0 0
$attachment "rightFire_5" "LW_debris_primary_5" 204.88 -103.11 106.12 rotate 0 0 0
$attachment "rightFire_6" "LW_debris_primary_1" 147.93 -109.8 153.93 rotate 0 0 0
$attachment "star_lead_green" "RW_debris_primary_17" -937 -36 -271 rotate -90 0 0
$attachment "portwingtip_leading_red" "LW_debris_primary_8" 937 -36 -271 rotate -90 0 0
$attachment "starboardwingtip_leading_strobe" "RW_debris_primary_17" -954 41 -373 rotate -90 0 0
$attachment "portwingtip_leading_strobe" "LW_debris_primary_8" 954 41 -373 rotate -90 0 0
$attachment "starboardwinglet" "RW_debris_primary_17" -954 41 -373 rotate -90 0 0
$attachment "portwinglet" "LW_debris_primary_8" 954 41 -373 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -1961.737 1280.417 1115.35 -1261.009 3201.553 1335.858

$definebone "airliner_primary_debris_3" "" 4800.985352 1097.197876 3787.369141 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_9" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_10" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_11" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_12" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_13" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_14" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_15" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_16" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_17" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "RW_debris_primary_18" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_1" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_2" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_3" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_4" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_5" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_6" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_7" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LW_debris_primary_8" "airliner_primary_debris_3" 0 0 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "airliner_primary_debris_3" position rotation
$bonesaveframe "RW_debris_primary_9" position rotation
$bonesaveframe "RW_debris_primary_10" position rotation
$bonesaveframe "RW_debris_primary_11" position rotation
$bonesaveframe "RW_debris_primary_12" position rotation
$bonesaveframe "RW_debris_primary_13" position rotation
$bonesaveframe "RW_debris_primary_14" position rotation
$bonesaveframe "RW_debris_primary_15" position rotation
$bonesaveframe "RW_debris_primary_16" position rotation
$bonesaveframe "RW_debris_primary_17" position rotation
$bonesaveframe "RW_debris_primary_18" position rotation
$bonesaveframe "LW_debris_primary_1" position rotation
$bonesaveframe "LW_debris_primary_2" position rotation
$bonesaveframe "LW_debris_primary_3" position rotation
$bonesaveframe "LW_debris_primary_4" position rotation
$bonesaveframe "LW_debris_primary_5" position rotation
$bonesaveframe "LW_debris_primary_6" position rotation
$bonesaveframe "LW_debris_primary_7" position rotation
$bonesaveframe "LW_debris_primary_8" position rotation

$sectionframes 30 597

$sequence "idle" {
	"airliner_primary_debris_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "idleOuttaMap" {
	"airliner_primary_debris_3_anims\idleOuttaMap.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "boom" {
	"airliner_primary_debris_3_anims\boom.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 135 "aircraft_destroy_fireballR1 follow_attachment rightFire_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 135 "aircraft_destroy_fireballL1 follow_attachment leftFire_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_dst follow_attachment light1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_dst follow_attachment light2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_navgreen_dst follow_attachment star_lead_green" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_navred_dst follow_attachment portwingtip_leading_red" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_white_dst follow_attachment starboardwinglet" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_white_dst follow_attachment portwinglet" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
