// Created by Crowbar 0.74

$modelname "props/tractor_beam_emitter.mdl"

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

$illumposition 0 27.704 0

$mostlyopaque

$cdmaterials "models\props"
$cdmaterials ""

$attachment "emitter1" "joint10" 2.56 0 0 rotate 0 0 -141.8
$attachment "emitter_center" "root" 0 -29.48 0 rotate 0 90 0
$attachment "emitter2" "joint15" 2.56 0 0 rotate 0 0 -141.8
$attachment "emitter3" "joint20" 2.56 0 0 rotate 0 0 -141.8

$cbox 0 0 0 0 0 0

$bbox -94.68 -83.503 -83.503 39.272 83.503 83.503

$definebone "root" "" 0 0 0 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "emitters" "root" 0 -29.482292 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "emitters1" "root" 0 -29.482292 0 -59.999995 180.000005 180.000005 0 0 0 0 0 0
$definebone "rotatorz" "root" 0 -29.482292 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "emitters2" "root" 0 -29.482292 0 61.99999 -180.000005 180.000005 0 0 0 0 0 0
$definebone "plate" "root" 0 -19.482292 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "New_leg" "emitters" -65 17.492657 -0.000016 0 0 -45.000005 0 0 0 0 0 0
$definebone "joint11" "New_leg" -3.307083 37.902233 0.000001 34.811541 -34.81149 -89.999927 0 0 0 0 0 0
$definebone "joint8" "New_leg" 0 40 0.000003 0.000007 -37.99999 -0.000003 0 0 0 0 0 0
$definebone "joint9" "joint8" 0 20.000002 0 -0.000008 37.999997 0.000002 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.077202 -0.000004 -0.000002 -25.626202 -28.664637 51.651328 0 0 0 0 0 0
$definebone "joint12" "joint9" -6.416962 -4.621788 0.000015 -34.811552 -34.811606 90.000098 0 0 0 0 0 0
$definebone "New_leg1" "emitters1" -65 17.492657 -0.000018 -0.000003 0 -45.000015 0 0 0 0 0 0
$definebone "joint13" "New_leg1" -0.000015 40.000015 0.000006 0.000007 -38.000007 0 0 0 0 0 0 0
$definebone "joint17" "New_leg1" -3.307098 37.902245 0.000003 34.811552 -34.811487 -89.999921 0 0 0 0 0 0
$definebone "joint14" "joint13" 0.000008 20.000002 -0.000006 -0.000003 38.000007 -0.000014 0 0 0 0 0 0
$definebone "joint15" "joint14" 0.07719 -0.000004 0.000002 -25.626202 -28.664637 51.651328 0 0 0 0 0 0
$definebone "joint16" "joint14" -6.416962 -4.621788 0.00002 -34.811541 -34.811589 90.000071 0 0 0 0 0 0
$definebone "New_leg2" "emitters2" -64.999985 17.492657 -0.000008 0.000012 0 -45.000008 0 0 0 0 0 0
$definebone "joint18" "New_leg2" -0.000023 39.999992 0.00001 0.000002 -38.000003 0.000004 0 0 0 0 0 0
$definebone "joint22" "New_leg2" -3.307106 37.902229 0.000004 34.811541 -34.811504 -89.999914 0 0 0 0 0 0
$definebone "joint19" "joint18" -0.000015 20 -0.000002 0.000002 38.000007 -0.000003 0 0 0 0 0 0
$definebone "joint20" "joint19" 0.077209 0 -0.000006 -25.626194 -28.664637 51.651325 0 0 0 0 0 0
$definebone "joint21" "joint19" -6.416954 -4.621777 0.000014 -34.811541 -34.811592 90.000071 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "emitters"
$bonemerge "emitters1"
$bonemerge "rotatorz"
$bonemerge "emitters2"
$bonemerge "plate"
$bonemerge "New_leg"
$bonemerge "joint11"
$bonemerge "joint8"
$bonemerge "joint9"
$bonemerge "joint10"
$bonemerge "joint12"
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
	 "emitters1" 0
	 "rotatorz" 0
	 "emitters2" 0
	 "plate" 0
	 "New_leg" 1
	 "joint11" 1
	 "joint8" 1
	 "joint9" 1
	 "joint10" 1
	 "joint12" 1
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
	"tractor_beam_emitter_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tractor_beam_reversal" {
	"tractor_beam_emitter_anims\tractor_beam_reversal.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tractor_beam_rotation" {
	"tractor_beam_emitter_anims\tractor_beam_rotation.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "reversal"
	fps 24
	loop
}

$sequence "backwards" {
	"tractor_beam_emitter_anims\backwards.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_backwards"
}

$sequence "forward" {
	"tractor_beam_emitter_anims\forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_backwards"
}

$sequence "reversal" {
	"tractor_beam_emitter_anims\forward.smd"
	"tractor_beam_emitter_anims\backwards.smd"
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
