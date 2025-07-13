// Created by Crowbar 0.74

$modelname "hybridPhysx/airliner_primary_debris_1.mdl"

$bodygroup "studio"
{
	studio "airliner_primary_debris_1.smd"
}

$lod 10000
{
	replacemodel "airliner_primary_debris_1.smd" "airliner_primary_debris_1_lod1.smd"
	replacebone "FireFinger_1" "airliner_primary_debris_1"
	replacebone "FireFinger_2" "airliner_primary_debris_1"
	replacebone "FireFinger_3" "airliner_primary_debris_1"
	replacebone "FireFinger_4" "airliner_primary_debris_1"
	replacebone "FireFinger_5" "airliner_primary_debris_1"
	replacebone "FireFinger_6" "airliner_primary_debris_1"
	replacebone "FireFinger_7" "airliner_primary_debris_1"
	replacebone "FireFinger_8" "airliner_primary_debris_1"
	replacebone "FireEngine_1" "airliner_primary_debris_1"
	replacebone "FireEngine_2" "airliner_primary_debris_1"
	replacebone "FireTail_1" "airliner_primary_debris_1"
	replacebone "FireTail_2" "airliner_primary_debris_1"
	replacebone "HullDebris1" "airliner_primary_debris_1"
	replacebone "LESparkEmitter" "airliner_primary_debris_1"
	replacebone "LWFirstImpact" "airliner_primary_debris_1"
	replacebone "rubbleEmit" "airliner_primary_debris_1"
	replacebone "leftEngineFire" "airliner_primary_debris_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "fuselage_debris_primary_3"

$cdmaterials "models\hybridPhysx\"

$attachment "smokeEmit1" "airliner_primary_debris_1" 3953.21 -158.17 6427.99 rotate 0 0 0
$attachment "smokeEmit2" "airliner_primary_debris_1" 3559.01 -65.2 6620.54 rotate 0 0 0
$attachment "smokeEmit3" "airliner_primary_debris_1" 3665.97 24.62 7288.24 rotate 0 0 0
$attachment "rubbleEmit" "rubbleEmit" 0 0 0 rotate 0 0 0
$attachment "LWFirstImpact" "LWFirstImpact" 0 0 0 rotate 0 0 0
$attachment "LESparkEmitter" "LESparkEmitter" 0 0 0 rotate 0 0 0
$attachment "new_spark_joint_3" "fuselage_debris_primary_4" 10.78 -182.35 678.66 rotate -90 -90 0
$attachment "new_spark_joint_4" "fuselage_debris_primary_4" 30.6 -179.37 566.68 rotate -90 -90 0
$attachment "FireFinger_1" "FireFinger_1" 0 0 0 rotate 0 0 0
$attachment "FireFinger_2" "FireFinger_2" 0 0 0 rotate 0 0 0
$attachment "FireFinger_3" "FireFinger_3" 0 0 0 rotate 0 0 0
$attachment "FireFinger_4" "FireFinger_4" 0 0 0 rotate 0 0 0
$attachment "FireFinger_5" "FireFinger_5" 0 0 0 rotate 0 0 0
$attachment "FireFinger_6" "FireFinger_6" 0 0 0 rotate 0 0 0
$attachment "FireFinger_7" "FireFinger_7" 0 0 0 rotate 0 0 0
$attachment "FireFinger_8" "FireFinger_8" 0 0 0 rotate 0 0 0
$attachment "leftEngineFire" "leftEngineFire" 0 0 0 rotate 0 0 0
$attachment "FireEngine_1" "FireEngine_1" 0 0 0 rotate 0 0 0
$attachment "FireEngine_2" "FireEngine_2" 0 0 0 rotate 0 0 0
$attachment "FireTail_1" "FireTail_1" 0 0 0 rotate 0 0 0
$attachment "FireTail_2" "FireTail_2" 0 0 0 rotate 0 0 0
$attachment "HullDebris1" "HullDebris1" 0 0 0 rotate 0 0 0
$attachment "nosegear_light" "fuselage_debris_primary_2" 0 -198.17 663.6 rotate -90 0 0
$attachment "topredstrobe" "fuselage_debris_primary_15" 0 36 167 rotate -90 0 0
$attachment "bottomredstrobe" "fuselage_debris_primary_18" 0 -185 58 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -2177.138 1931.876 1098.786 -679.326 3144.979 1324.37

$definebone "airliner_primary_debris_1" "" 4800.985352 1097.197876 3787.369141 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_1" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_2" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_3" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_4" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_5" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_6" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_7" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_8" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_9" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_10" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_11" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_12" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_13" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_14" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_15" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_16" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_17" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_18" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_19" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "fuselage_debris_primary_20" "airliner_primary_debris_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_1" "airliner_primary_debris_1" -304.831055 -88.300537 -4.838135 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_2" "airliner_primary_debris_1" -172.540039 -117.341492 43.250732 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_3" "airliner_primary_debris_1" 87.865234 -29.587402 -238.82666 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_4" "airliner_primary_debris_1" -168.523438 -90.326904 146.338379 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_5" "airliner_primary_debris_1" -216.601074 -112.87915 26.939453 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_6" "airliner_primary_debris_1" -169.124023 -124.568909 164.841309 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_7" "airliner_primary_debris_1" 345.712891 -91.829102 115.348877 0 0 0 0 0 0 0 0 0
$definebone "FireFinger_8" "airliner_primary_debris_1" -35.097168 28.803101 -249.277344 0 0 0 0 0 0 0 0 0
$definebone "FireEngine_1" "airliner_primary_debris_1" 309.106445 -122.229858 113.025879 0 0 0 0 0 0 0 0 0
$definebone "FireEngine_2" "airliner_primary_debris_1" -309.108887 -163.081238 141.537598 0 0 0 0 0 0 0 0 0
$definebone "FireTail_1" "airliner_primary_debris_1" -21.538574 21.142822 -588.507324 0 0 0 0 0 0 0 0 0
$definebone "FireTail_2" "airliner_primary_debris_1" 24.4375 -95.778809 -250.036133 -87.686494 -110.932019 104.316591 0 0 0 0 0 0
$definebone "HullDebris1" "airliner_primary_debris_1" 27.724121 -51.938232 -346.568359 0 0 0 0 0 0 0 0 0
$definebone "LESparkEmitter" "airliner_primary_debris_1" 313.477539 -190.412048 308.403809 0 0 0 0 0 0 0 0 0
$definebone "LWFirstImpact" "airliner_primary_debris_1" 903.993164 -41.082397 -255.864258 0 0 0 0 0 0 0 0 0
$definebone "rubbleEmit" "airliner_primary_debris_1" -14.90918 -163.566345 780.754883 -85.630375 -78.85131 -15.971771 0 0 0 0 0 0
$definebone "leftEngineFire" "airliner_primary_debris_1" 281.729492 -168.543762 250.419922 -62.627493 -164.038509 176.996744 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "airliner_primary_debris_1" position rotation
$bonesaveframe "fuselage_debris_primary_1" position rotation
$bonesaveframe "fuselage_debris_primary_2" position rotation
$bonesaveframe "fuselage_debris_primary_3" position rotation
$bonesaveframe "fuselage_debris_primary_4" position rotation
$bonesaveframe "fuselage_debris_primary_5" position rotation
$bonesaveframe "fuselage_debris_primary_6" position rotation
$bonesaveframe "fuselage_debris_primary_7" position rotation
$bonesaveframe "fuselage_debris_primary_8" position rotation
$bonesaveframe "fuselage_debris_primary_9" position rotation
$bonesaveframe "fuselage_debris_primary_10" position rotation
$bonesaveframe "fuselage_debris_primary_11" position rotation
$bonesaveframe "fuselage_debris_primary_12" position rotation
$bonesaveframe "fuselage_debris_primary_13" position rotation
$bonesaveframe "fuselage_debris_primary_14" position rotation
$bonesaveframe "fuselage_debris_primary_15" position rotation
$bonesaveframe "fuselage_debris_primary_16" position rotation
$bonesaveframe "fuselage_debris_primary_17" position rotation
$bonesaveframe "fuselage_debris_primary_18" position rotation
$bonesaveframe "fuselage_debris_primary_19" position rotation
$bonesaveframe "fuselage_debris_primary_20" position rotation
$bonesaveframe "FireFinger_1" position rotation
$bonesaveframe "FireFinger_2" position rotation
$bonesaveframe "FireFinger_3" position rotation
$bonesaveframe "FireFinger_4" position rotation
$bonesaveframe "FireFinger_5" position rotation
$bonesaveframe "FireFinger_6" position rotation
$bonesaveframe "FireFinger_7" position rotation
$bonesaveframe "FireFinger_8" position rotation
$bonesaveframe "FireEngine_1" position rotation
$bonesaveframe "FireEngine_2" position rotation
$bonesaveframe "FireTail_1" position rotation
$bonesaveframe "FireTail_2" position rotation
$bonesaveframe "HullDebris1" position rotation
$bonesaveframe "LESparkEmitter" position rotation
$bonesaveframe "LWFirstImpact" position rotation
$bonesaveframe "rubbleEmit" position rotation
$bonesaveframe "leftEngineFire" position rotation

$sectionframes 30 597

$sequence "idle" {
	"airliner_primary_debris_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "idleOuttaMap" {
	"airliner_primary_debris_1_anims\idleOuttaMap.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "boom" {
	"airliner_primary_debris_1_anims\boom.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "aircraft_destroy_isparkA follow_attachment LWFirstImpact" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 142 "aircraft_destroy_isparkB follow_attachment LESparkEmitter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 170 "aircraft_destroy_sp_nose1 follow_attachment new_spark_joint_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 170 "aircraft_destroy_sp_nose2 follow_attachment new_spark_joint_4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_6" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_7" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_finger1 follow_attachment FireFinger_8" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_engine1 follow_attachment leftEngineFire" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_engineSmoke1 follow_attachment leftEngineFire" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_seatfire follow_attachment FireTail_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "aircraft_destroy_seatsmoke follow_attachment FireTail_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 330 "aircraft_destroy_post_crash_smoke follow_attachment smokeEmit1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 330 "aircraft_destroy_post_crash_smoke follow_attachment smokeEmit2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 330 "aircraft_destroy_post_crash_smoke follow_attachment smokeEmit3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 155 "aircraft_destroy_rubble follow_attachment rubbleEmit" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_dst follow_attachment nosegear_light" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_orange_dst follow_attachment topredstrobe" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_orange_dst follow_attachment bottomredstrobe" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
