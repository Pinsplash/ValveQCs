// Created by Crowbar 0.74

$modelname "props_barnblitz\pit_explosion_bb02.mdl"

$bodygroup "Body"
{
	studio "pit_explosion_bb02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 162.678 -164.572 3

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox 64.614 19.695 -13.008 264.53 305.662 19.007

$definebone "Bone_chunk_01" "" 41.033554 -148.82843 2.549952 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_02" "" 77.732521 -113.235298 3.025245 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_03" "" 116.037689 -119.395805 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_04" "" 154.023636 -121.428207 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_05" "" 182.867157 -88.362732 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_06" "" 194.8125 -129.269531 3.223285 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_07" "" 233.384323 -101.476227 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_08" "" 72.504753 -184.222321 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_09" "" 80.908333 -150.000061 4.21348 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_10" "" 157.125626 -165.916931 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_11" "" 114.628677 -158.59346 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_12" "" 113.371765 -198.1306 1.757794 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_13" "" 53.938087 -224.602829 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_14" "" 99.539307 -234.75972 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_15" "" 141.653564 -242.446976 2.032553 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_16" "" 173.273651 -206.735641 2.787598 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_17" "" 191.117859 -242.875656 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_18" "" 235.208588 -145.536377 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_19" "" 274.489441 -179.715424 3.025245 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_20" "" 227.263351 -185.778412 1.361715 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_21" "" 284.070953 -126.323273 2.032553 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_22" "" 267.081116 -231.775269 3.144069 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_chunk_23" "" 228.253235 -226.870163 3.738186 0 0 -0.000057 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"pit_explosion_bb02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "boom" {
	"pit_explosion_bb02_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "end" {
	"pit_explosion_bb02_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
