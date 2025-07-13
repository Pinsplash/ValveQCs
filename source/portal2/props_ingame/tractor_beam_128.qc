// Created by Crowbar 0.74

$modelname "props_ingame/tractor_beam_128.mdl"

$bodygroup "default"
{
	studio "tractor_beam_emitter_model.smd"
}

$lod 80
{
	replacemodel "tractor_beam_emitter_model.smd" "tractor_beam_emitter_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 12.839 0

$mostlyopaque

$cdmaterials "models\props"
$cdmaterials ""

$attachment "emitter4" "joint10" 1.9 0 0 rotate 0 0 -141.8
$attachment "emitter1" "joint10" 1.9 0 0 rotate 0 0 -141.8
$attachment "emitter2" "joint15" 1.9 0 0 rotate 0 0 -141.8
$attachment "emitter3" "joint20" 1.9 0 0 rotate 0 0 -141.8
$attachment "emitter_center" "root" 0 -29.48 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -70.252 -61.96 -61.96 44.574 61.96 61.96

$definebone "root" "" 0 0 0 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "emitters" "root" 0 -21.87586 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "plate" "root" 0 -14.455861 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "rotatorz" "root" 0 -21.87586 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "emitters1" "root" 0 -21.87586 0 -59.999995 180.000005 180.000005 0 0 0 0 0 0
$definebone "emitters2" "root" 0 -21.87586 0 60.037998 -180.000005 180.000005 0 0 0 0 0 0
$definebone "New_leg" "emitters" -48.23 12.979551 -0.000012 0 0 -4.904992 0 0 0 0 0 0
$definebone "joint11" "New_leg" -2.453857 28.123459 -0.000005 -5.459545 5.459552 -89.999955 0 0 0 0 0 0
$definebone "joint8" "New_leg" 0 29.679996 -0.000005 -0.000004 -4.142 -0.000009 0 0 0 0 0 0
$definebone "joint9" "joint8" 0.000008 14.84 -0.000002 0.000003 4.141998 0.000009 0 0 0 0 0 0
$definebone "joint12" "joint9" -4.761391 -3.429356 0.000015 5.459554 5.459561 90.000071 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.057278 0.000004 0 -2.793255 -3.124443 45.724978 0 0 0 0 0 0
$definebone "New_leg1" "emitters1" -48.23 12.979551 -0.000012 0 0 -4.904991 0 0 0 0 0 0
$definebone "joint13" "New_leg1" -0.000011 29.68 -0.00001 -0.000015 -4.142005 -0.000009 0 0 0 0 0 0
$definebone "joint17" "New_leg1" -0.000011 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint14" "joint13" 0 14.84 -0.000001 0.000014 4.142003 0.000009 0 0 0 0 0 0
$definebone "joint15" "joint14" 0.057281 0.000004 -0.000001 -2.793241 -3.124444 45.724992 0 0 0 0 0 0
$definebone "joint16" "joint14" -4.761395 -3.429356 0.000014 5.45957 5.459559 90.000071 0 0 0 0 0 0
$definebone "New_leg2" "emitters2" -48.229996 12.979551 -0.000014 0.000002 0 -4.904992 0 0 0 0 0 0
$definebone "joint18" "New_leg2" 0.000008 29.68 -0.000008 -0.000003 -4.142001 -0.000009 0 0 0 0 0 0
$definebone "joint22" "New_leg2" 0.000004 0 0 -0.000002 0 0.000001 0 0 0 0 0 0
$definebone "joint19" "joint18" -0.000004 14.840002 0.000001 0 4.142002 0.00001 0 0 0 0 0 0
$definebone "joint20" "joint19" 0.057285 -0.000004 0 -2.79326 -3.124445 45.724978 0 0 0 0 0 0
$definebone "joint21" "joint19" -4.761391 -3.429359 0.000012 5.459551 5.459558 90.000071 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "emitters"
$bonemerge "plate"
$bonemerge "rotatorz"
$bonemerge "emitters1"
$bonemerge "emitters2"
$bonemerge "New_leg"
$bonemerge "joint11"
$bonemerge "joint8"
$bonemerge "joint9"
$bonemerge "joint12"
$bonemerge "joint10"
$bonemerge "New_leg1"
$bonemerge "joint13"
$bonemerge "joint17"
$bonemerge "joint14"
$bonemerge "joint15"
$bonemerge "joint16"
$bonemerge "New_leg2"
$bonemerge "joint18"
$bonemerge "joint22"
$bonemerge "joint19"
$bonemerge "joint20"
$bonemerge "joint21"


$sectionframes 30 120

$poseparameter "reversal" 0 1 loop 0

$weightlist "weights_backwards" {
	 "root" 0
	 "emitters" 0
	 "plate" 0
	 "rotatorz" 0
	 "emitters1" 0
	 "emitters2" 0
	 "New_leg" 1
	 "joint11" 1
	 "joint8" 1
	 "joint9" 1
	 "joint12" 1
	 "joint10" 1
	 "New_leg1" 1
	 "joint13" 1
	 "joint17" 1
	 "joint14" 1
	 "joint15" 1
	 "joint16" 1
	 "New_leg2" 1
	 "joint18" 1
	 "joint22" 1
	 "joint19" 1
	 "joint20" 1
	 "joint21" 1
}

$sequence "BindPose" {
	"tractor_beam_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tractor_beam_reversal" {
	"tractor_beam_128_anims\tractor_beam_reversal.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tractor_beam_rotation" {
	"tractor_beam_128_anims\tractor_beam_rotation.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "reversal"
	fps 24
	loop
}

$sequence "backwards" {
	"tractor_beam_128_anims\backwards.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_backwards"
}

$sequence "forward" {
	"tractor_beam_128_anims\forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_backwards"
}

$sequence "reversal" {
	"tractor_beam_128_anims\forward.smd"
	"tractor_beam_128_anims\backwards.smd"
	blend "reversal" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_backwards"
}

$keyvalues
{
}
