// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/anim/smallwall_moving.mdl"

$bodygroup "default"
{
	studio "smallwall_moving_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -52.044 -64 130.698

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach_03" "bigs_6" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_02" "bigs_21" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_01" "bigs_36" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_04" "bigs_96" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_05" "bigs_111" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_06" "bigs_141" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_08" "bigs_156" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_09" "bigs_171" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_012" "bigs_201" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_011" "bigs_216" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_010" "bigs_231" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_07" "bigs_246" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_015" "bigs_261" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_014" "bigs_276" 8.56 -23.75 0 rotate 0 0 0
$attachment "panel_attach_013" "bigs_291" 8.56 -23.75 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32 -104.088 -32 160 0 293.395

$definebone "smallwall_base" "" 0 96 63.999802 0 0 0 0 0 0 0 0 0
$definebone "bigs_1" "smallwall_base" -64 -97.749969 -63.999802 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_256" "smallwall_base" -64 158.250031 -64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_16" "smallwall_base" -64 -97.749969 0.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_151" "smallwall_base" -64 30.250031 0.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_211" "smallwall_base" -64 94.250031 0.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_31" "smallwall_base" -64 -97.749969 64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_166" "smallwall_base" -64 30.250031 -64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_271" "smallwall_base" -64 158.250031 0 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_136" "smallwall_base" -64 -33.749969 -64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_196" "smallwall_base" -64 94.250031 -63.999802 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_241" "smallwall_base" -64 30.250031 64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_106" "smallwall_base" -64 -33.749969 0.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_286" "smallwall_base" -64 158.250031 64 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_91" "smallwall_base" -64 -33.749969 64.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_226" "smallwall_base" -64 94.250031 64.000198 -0.000626 -70.40615 0.000441 0 0 0 0 0 0
$definebone "bigs_2" "bigs_1" 0.000002 0 0 -0.000107 7.09469 -0.002772 0 0 0 0 0 0
$definebone "bigs_3" "bigs_2" 21.205042 0.000004 0 -0.005487 61.313044 0.003235 0 0 0 0 0 0
$definebone "bigs_4" "bigs_3" 16.134026 0 0 0.00446 67.895031 0.010602 0 0 0 0 0 0
$definebone "bigs_5" "bigs_4" 49.309017 0.000008 0 -0.007533 -65.89688 -0.001518 0 0 0 0 0 0
$definebone "bigs_6" "bigs_5" 9.646965 0.000015 0 -0.000174 0.000294 -0.000004 0 0 0 0 0 0
$definebone "bigs_257" "bigs_256" 0 0 -0.000002 -0.000084 7.099318 -0.002555 0 0 0 0 0 0
$definebone "bigs_258" "bigs_257" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_259" "bigs_258" 16.134018 0 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_260" "bigs_259" 49.309036 0 0 -0.007349 -65.893909 -0.001637 0 0 0 0 0 0
$definebone "bigs_261" "bigs_260" 9.646951 0 0 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_17" "bigs_16" 0.000002 0 0 -0.000107 7.099318 -0.002773 0 0 0 0 0 0
$definebone "bigs_18" "bigs_17" 21.20504 -0.000004 -0.000011 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_19" "bigs_18" 16.134022 0.000002 -0.000008 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_20" "bigs_19" 49.309025 -0.000013 0.000008 -0.007533 -65.893909 -0.001519 0 0 0 0 0 0
$definebone "bigs_21" "bigs_20" 9.646956 -0.000015 -0.000004 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_152" "bigs_151" 0 0 0 -0.000107 7.099318 -0.002773 0 0 0 0 0 0
$definebone "bigs_153" "bigs_152" 21.205048 0.000004 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_154" "bigs_153" 16.134022 0 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_155" "bigs_154" 49.309013 -0.000015 0 -0.007533 -65.893909 -0.001519 0 0 0 0 0 0
$definebone "bigs_156" "bigs_155" 9.646962 -0.000015 -0.000004 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_212" "bigs_211" 0 0 0 0.003451 7.099318 -0.002924 0 0 0 0 0 0
$definebone "bigs_213" "bigs_212" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_214" "bigs_213" 16.134026 0 -0.000004 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_215" "bigs_214" 49.309036 0.000008 0 -0.009266 -65.893909 -0.00463 0 0 0 0 0 0
$definebone "bigs_216" "bigs_215" 9.64696 -0.000015 -0.000004 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_32" "bigs_31" 0.000002 0 0 -0.000084 7.09469 -0.002553 0 0 0 0 0 0
$definebone "bigs_33" "bigs_32" 21.20504 -0.000008 -0.000008 -0.005487 61.313044 0.003235 0 0 0 0 0 0
$definebone "bigs_34" "bigs_33" 16.134037 0.000002 -0.000015 0.00446 67.895031 0.010602 0 0 0 0 0 0
$definebone "bigs_35" "bigs_34" 49.309017 0.000008 0.000015 -0.007348 -65.89688 -0.001636 0 0 0 0 0 0
$definebone "bigs_36" "bigs_35" 9.646964 0.000015 0 -0.000174 0.000294 -0.000004 0 0 0 0 0 0
$definebone "bigs_167" "bigs_166" 0 0 -0.000002 -0.000084 7.099318 -0.002555 0 0 0 0 0 0
$definebone "bigs_168" "bigs_167" 21.205025 0.000008 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_169" "bigs_168" 16.134022 -0.000008 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_170" "bigs_169" 49.309006 -0.000008 0 -0.007349 -65.893909 -0.001637 0 0 0 0 0 0
$definebone "bigs_171" "bigs_170" 9.646962 -0.000015 0 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_272" "bigs_271" 0 0 0 -0.000084 7.099318 -0.002555 0 0 0 0 0 0
$definebone "bigs_273" "bigs_272" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_274" "bigs_273" 16.134018 0 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_275" "bigs_274" 49.309036 0 -0.000004 -0.007349 -65.893909 -0.001637 0 0 0 0 0 0
$definebone "bigs_276" "bigs_275" 9.646964 -0.000031 -0.000004 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_137" "bigs_136" 0 0 -0.000002 -0.000084 7.090864 -0.002552 0 0 0 0 0 0
$definebone "bigs_138" "bigs_137" 21.205048 -0.000004 0 -0.005487 61.316022 0.003233 0 0 0 0 0 0
$definebone "bigs_139" "bigs_138" 16.134029 0.000004 0 0.00446 67.89835 0.010603 0 0 0 0 0 0
$definebone "bigs_140" "bigs_139" 49.309013 0.000004 0 -0.007348 -65.899359 -0.001635 0 0 0 0 0 0
$definebone "bigs_141" "bigs_140" 9.646964 0.000015 0 -0.000174 0.000285 -0.000004 0 0 0 0 0 0
$definebone "bigs_197" "bigs_196" 0 0 0 -0.000107 7.099318 -0.002773 0 0 0 0 0 0
$definebone "bigs_198" "bigs_197" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_199" "bigs_198" 16.134018 0 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_200" "bigs_199" 49.309036 -0.000008 0 -0.007533 -65.893909 -0.001519 0 0 0 0 0 0
$definebone "bigs_201" "bigs_200" 9.646956 -0.000015 0 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_242" "bigs_241" -0.000015 0 0 0.003133 7.099318 -0.002691 0 0 0 0 0 0
$definebone "bigs_243" "bigs_242" 21.205025 0.000008 0.000015 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_244" "bigs_243" 16.134026 -0.000008 -0.000015 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_245" "bigs_244" 49.308998 -0.000015 0 -0.008915 -65.893909 -0.00445 0 0 0 0 0 0
$definebone "bigs_246" "bigs_245" 9.646956 0 0 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_107" "bigs_106" 0 0 0 -0.000107 7.09469 -0.002772 0 0 0 0 0 0
$definebone "bigs_108" "bigs_107" 21.20504 -0.000006 0.000004 -0.005487 61.313044 0.003235 0 0 0 0 0 0
$definebone "bigs_109" "bigs_108" 16.134037 -0.000011 0 0.00446 67.895031 0.010602 0 0 0 0 0 0
$definebone "bigs_110" "bigs_109" 49.309025 0.000011 0 -0.007533 -65.89688 -0.001518 0 0 0 0 0 0
$definebone "bigs_111" "bigs_110" 9.646964 0.000008 -0.000004 -0.000174 0.000294 -0.000004 0 0 0 0 0 0
$definebone "bigs_287" "bigs_286" 0 0 0 -0.000084 7.099318 -0.002555 0 0 0 0 0 0
$definebone "bigs_288" "bigs_287" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_289" "bigs_288" 16.134018 0 0.000008 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_290" "bigs_289" 49.309036 -0.000015 0 -0.007349 -65.893909 -0.001637 0 0 0 0 0 0
$definebone "bigs_291" "bigs_290" 9.646949 0 0 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_92" "bigs_91" 0.000015 0 0 -0.000107 7.099318 -0.002773 0 0 0 0 0 0
$definebone "bigs_93" "bigs_92" 21.20504 -0.000002 -0.000023 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_94" "bigs_93" 16.134022 0.000008 -0.000015 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_95" "bigs_94" 49.309006 -0.000008 0.000008 -0.007533 -65.893909 -0.001519 0 0 0 0 0 0
$definebone "bigs_96" "bigs_95" 9.646956 -0.000008 0.000008 -0.000174 0.000289 -0.000004 0 0 0 0 0 0
$definebone "bigs_227" "bigs_226" 0 0 0 -0.000107 7.099318 -0.002773 0 0 0 0 0 0
$definebone "bigs_228" "bigs_227" 21.205048 0 0 -0.005488 61.309424 0.003236 0 0 0 0 0 0
$definebone "bigs_229" "bigs_228" 16.134022 0 0 0.00446 67.891029 0.010602 0 0 0 0 0 0
$definebone "bigs_230" "bigs_229" 49.309036 -0.000015 -0.000008 -0.007533 -65.893909 -0.001519 0 0 0 0 0 0
$definebone "bigs_231" "bigs_230" 9.646945 -0.000015 0.000008 -0.000174 0.000289 -0.000004 0 0 0 0 0 0


$sequence "BindPose" {
	"smallwall_moving_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_idle" {
	"smallwall_moving_anims\anim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim_idleend" {
	"smallwall_moving_anims\anim_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim" {
	"smallwall_moving_anims\anim.smd"
	{ event AE_CL_PLAYSOUND 81 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotArmHeadButLF2" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 33 "World.GladosTrapSwtUp" }
	{ event AE_CL_PLAYSOUND 33 "World.GladosTrapSwtDown" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmSpinMedium" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
