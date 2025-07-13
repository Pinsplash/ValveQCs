// Created by Crowbar 0.74

$modelname "props_combine/Pod_Extractor.mdl"

$bodygroup "studio"
{
	studio "PodExtractor_reference.smd"
}

$lod 25
{
	replacemodel "PodExtractor_reference.smd" "PodExtractor_reference_lod1.smd"
	replacebone "Pod_Extractor.Pod_Attachment" "Pod_Extractor.Body_Bone"
	replacebone "Pod_Extractor.Inner_Attachment" "Pod_Extractor.Body_Bone"
	nofacial
}
$lod 45
{
	replacemodel "PodExtractor_reference.smd" "PodExtractor_reference_lod2.smd"
	replacebone "Pod_Extractor.Extractor_Bone10" "Pod_Extractor.Extractor_Bone14"
	replacebone "Pod_Extractor.Extractor_Bone12" "Pod_Extractor.Extractor_Bone15"
	replacebone "Pod_Extractor.Pod_Attachment" "Pod_Extractor.Body_Bone"
	replacebone "Pod_Extractor.Inner_Attachment" "Pod_Extractor.Body_Bone"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.274 479.697 213.983

$cdmaterials "models\props_combine\"

$attachment "Pod_attachment" "Pod_Extractor.Pod_Attachment" 0 0 0 rotate 0 0 0
$attachment "Inner_attachment" "Pod_Extractor.Inner_Attachment" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1022.409 -24.447 0 63.015 19.9 427.967

$definebone "Pod_Extractor.Body_Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone" "Pod_Extractor.Body_Bone" -2.529324 201.320023 -26.112246 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone14" "Pod_Extractor.Extractor_Bone" 6.152572 -37.982677 11.018456 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone10" "Pod_Extractor.Extractor_Bone14" 4.789348 -17.301994 37.878136 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone15" "Pod_Extractor.Extractor_Bone" -5.850027 -37.982677 11.100309 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone12" "Pod_Extractor.Extractor_Bone15" -5.192486 -17.301994 37.740887 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone3" "Pod_Extractor.Extractor_Bone" -5.850027 -71.176933 11.100308 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone6" "Pod_Extractor.Extractor_Bone3" -3.39151 -15.868536 33.406609 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone4" "Pod_Extractor.Extractor_Bone" 6.152572 -71.176933 11.018455 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Extractor_Bone8" "Pod_Extractor.Extractor_Bone4" 3.152641 -15.868536 33.604767 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Pod_Attachment" "Pod_Extractor.Body_Bone" 0 0 0 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Inner_Attachment" "Pod_Extractor.Body_Bone" 0 0 0 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Track_Bone" "Pod_Extractor.Body_Bone" 0 204.35968 63.015278 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.Track_Bone1" "Pod_Extractor.Track_Bone" -2.273859 1.164225 2.594299 0 0 0 0 0 0 0 0 0
$definebone "Pod_Extractor.bone" "Pod_Extractor.Track_Bone1" 0.205571 -3.260091 -0.579709 -72.861378 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "Pod_Extractor.bone1" "Pod_Extractor.bone" 33 -0.000007 0 0 142.42193 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Pod_Extractor.Body_Bone" position rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone" position rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone14" rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone10" rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone15" rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone12" rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone3" position rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone6" rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone4" position rotation
$bonesaveframe "Pod_Extractor.Extractor_Bone8" rotation
$bonesaveframe "Pod_Extractor.Pod_Attachment" position rotation
$bonesaveframe "Pod_Extractor.Inner_Attachment" position rotation
$bonesaveframe "Pod_Extractor.Track_Bone" position rotation
$bonesaveframe "Pod_Extractor.Track_Bone1" rotation
$bonesaveframe "Pod_Extractor.bone" rotation
$bonesaveframe "Pod_Extractor.bone1" rotation

$sectionframes 30 220

$sequence "idle" {
	"pod_extractor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}

$sequence "introom_idle" {
	"pod_extractor_anims\introom_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}

$sequence "introom_approach" {
	"pod_extractor_anims\introom_approach.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "introom_settle" {
	"pod_extractor_anims\introom_settle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "introom_extract" {
	"pod_extractor_anims\introom_extract.smd"
	{ event AE_CL_PLAYSOUND 16 "novaprospekt.pod_extract_move" }
	{ event AE_CL_PLAYSOUND 50 "novaprospekt.pod_extract_clamp" }
	{ event AE_CL_PLAYSOUND 102 "novaprospekt.pod_extract_open1" }
	{ event AE_CL_PLAYSOUND 126 "novaprospekt.pod_extract_open2" }
	{ event AE_CL_PLAYSOUND 142 "novaprospekt.pod_extract_arm" }
	{ event AE_CL_PLAYSOUND 204 "novaprospekt.pod_extract_armmove" }
	{ event AE_CL_STOPSOUND 272 "novaprospekt.pod_extract_armmove" }
	{ event AE_CL_PLAYSOUND 268 "novaprospekt.pod_extract_armstop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "introom_depart" {
	"pod_extractor_anims\introom_depart.smd"
	{ event AE_CL_PLAYSOUND 110 "novaprospekt.pod_extract_arm" }
	{ event AE_CL_PLAYSOUND 124 "novaprospekt.pod_extract_open1" }
	{ event AE_CL_PLAYSOUND 138 "novaprospekt.pod_extract_clamp" }
	{ event AE_CL_PLAYSOUND 150 "novaprospekt.pod_extract_move" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "PodExtractor_Approach" {
	"pod_extractor_anims\PodExtractor_Approach.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "podExtractor_extract" {
	"pod_extractor_anims\podExtractor_extract.smd"
	{ event AE_CL_PLAYSOUND 30 "novaprospekt.pod_extract_move" }
	{ event AE_CL_PLAYSOUND 56 "novaprospekt.pod_extract_clamp" }
	{ event AE_CL_PLAYSOUND 106 "novaprospekt.pod_extract_open1" }
	{ event AE_CL_PLAYSOUND 126 "novaprospekt.pod_extract_open2" }
	{ event AE_CL_PLAYSOUND 142 "novaprospekt.pod_extract_arm" }
	{ event AE_CL_PLAYSOUND 164 "novaprospekt.pod_extract_armmove" }
	{ event AE_CL_STOPSOUND 200 "novaprospekt.pod_extract_armmove" }
	{ event AE_CL_PLAYSOUND 200 "novaprospekt.pod_extract_armstop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "podExtractor_load" {
	"pod_extractor_anims\podExtractor_load.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "safemode" {
	"pod_extractor_anims\safemode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ExtractEnd" {
	"pod_extractor_anims\ExtractEnd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "pod_extractor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


}
