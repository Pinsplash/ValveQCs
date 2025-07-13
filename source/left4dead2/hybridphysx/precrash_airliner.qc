// Created by Crowbar 0.74

$modelname "hybridPhysx/precrash_airliner.mdl"

$bodygroup "studio"
{
	studio "precrash_airliner.smd"
}

$lod 10000
{
	replacemodel "precrash_airliner.smd" "precrash_airliner_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "AIRLINER_PRECRASH_EXPORT"

$cdmaterials "models\hybridPhysx\"

$attachment "light1" "AIRLINER_PRECRASH_EXPORT" 145 -122 270 rotate -85 0 0
$attachment "light2" "AIRLINER_PRECRASH_EXPORT" -145 -122 270 rotate -85 180 180
$attachment "nosegear_light" "AIRLINER_PRECRASH_EXPORT" 0 -198.17 663.6 rotate -90 0 0
$attachment "topredstrobe" "AIRLINER_PRECRASH_EXPORT" 0 36 167 rotate -90 0 0
$attachment "bottomredstrobe" "AIRLINER_PRECRASH_EXPORT" 0 -185 58 rotate -90 0 0
$attachment "star_lead_green" "AIRLINER_PRECRASH_EXPORT" -937 -36 -271 rotate -90 0 0
$attachment "portwingtip_leading_red" "AIRLINER_PRECRASH_EXPORT" 937 -36 -271 rotate -90 0 0
$attachment "starboardwingtip_leading_strobe" "AIRLINER_PRECRASH_EXPORT" -954 41 -373 rotate -90 0 0
$attachment "portwingtip_leading_strobe" "AIRLINER_PRECRASH_EXPORT" 954 41 -373 rotate -90 0 0
$attachment "starboardwinglet" "AIRLINER_PRECRASH_EXPORT" -954 41 -373 rotate -90 0 0
$attachment "portwinglet" "AIRLINER_PRECRASH_EXPORT" 954 41 -373 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -2675.82 1280.417 1042.739 -679.541 3201.553 1629.448

$definebone "AIRLINER_PRECRASH_EXPORT" "" 4800.985352 1097.197876 3787.369141 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "AIRLINER_PRECRASH_EXPORT" position rotation

$sectionframes 30 455

$sequence "idle" {
	"precrash_airliner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "idleOuttaMap" {
	"precrash_airliner_anims\idleOuttaMap.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	snap
	fps 30
}

$sequence "approach" {
	"precrash_airliner_anims\approach.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_crash follow_attachment nosegear_light" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_orange_crash follow_attachment topredstrobe" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_orange_crash follow_attachment bottomredstrobe" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_crash follow_attachment light1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_landing_light_crash follow_attachment light2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_navgreen_crash follow_attachment star_lead_green" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_navred_crash follow_attachment portwingtip_leading_red" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_white_crash follow_attachment starboardwinglet" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "aircraft_strobe_white_crash follow_attachment portwinglet" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
