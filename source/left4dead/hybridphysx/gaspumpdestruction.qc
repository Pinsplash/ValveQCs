// Created by Crowbar 0.74

$modelname "hybridPhysx/gasPumpDestruction.mdl"

$bodygroup "studio"
{
	studio "gasPumpBaseModel.smd"
}

$lod 10000
{
	replacemodel "gasPumpBaseModel.smd" "gasPumpBaseModel_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 130.077 -27.536 -3.824 224.46 35.249 122.313

$definebone "gasPumpChunk_1" "" 6201.444336 83.403328 11876.27832 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_2" "" 6188.638672 86.263153 11846.841797 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_3" "" 6192.443359 71.670013 11833.460938 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_4" "" 6204.513672 79.331863 11813.941406 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_5" "" 6209.214844 61.39024 11816.574219 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_6" "" 6211.836426 70.450836 11822.970703 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_7" "" 6215.608398 78.314102 11832.626953 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_8" "" 6204.683594 99.541061 11859.754883 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_9" "" 6199.78125 93.376854 11867.469727 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_10" "" 6195.589844 98.232849 11853.678711 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_11" "" 6203.638672 96.179779 11819.65918 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_12" "" 6203.644531 101.789894 11834.40625 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_13" "" 6197.05957 62.639004 11818.571289 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_14" "" 6192.549805 62.491768 11827.234375 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_15" "" 6194.444336 70.253746 11859.066406 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_16" "" 6192.743164 95.826614 11828.365234 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_17" "" 6211.768555 88.108971 11861.748047 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_18" "" 6221.375 69.813789 11859.050781 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_19" "" 6213.254883 95.257324 11843.856445 0 0 0 0 0 0 0 0 0
$definebone "gasPumpChunk_20" "" 6210.916992 88.981583 11825.427734 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_1" "" 6204.149414 34.359447 11815.044922 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_2" "" 6203.675781 61.342823 11814.697266 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_3" "" 6203.019043 99.87793 11814.212891 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_4" "" 6204.149414 34.359447 11873.302734 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_5" "" 6203.675781 61.342823 11873.564453 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_6" "" 6203.019043 99.87793 11874.105469 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_7" "" 6198.657227 128.22467 11850.617188 0 0 0 0 0 0 0 0 0
$definebone "baked_gasPumpFrame_8" "" 6209.173828 126.399445 11838.914063 0 0 0 0 0 0 0 0 0
$definebone "joint1" "" 6204.690918 51.511555 11843.761719 0 135.458333 179.999978 0 0 0 0 0 0
$definebone "joint2" "joint1" 1.252441 -1.213379 -1.027344 0 43.932228 0 0 0 0 0 0 0
$definebone "joint3" "joint2" -6.053886 -8.67627 1.713867 0.07162 -4.616608 0.88671 0 0 0 0 0 0
$definebone "joint4" "joint3" 4.007446 -2.830566 0.048828 3.447372 11.140878 -5.753068 0 0 0 0 0 0
$definebone "joint5" "joint4" 13.299805 -2.513672 0.472656 -1.328689 -13.860822 -6.72893 0 0 0 0 0 0
$definebone "joint7" "joint1" -7.550781 12.018555 4.335938 -0.24196 50.243415 -177.111969 0 0 0 0 0 0
$definebone "joint8" "joint7" 3.308472 0.446777 0.111328 -45.489753 -5.198048 -19.906219 0 0 0 0 0 0
$definebone "joint9" "joint8" 4.893555 0.774414 -0.283203 44.563224 17.286131 26.736685 0 0 0 0 0 0
$definebone "joint10" "joint9" 4.146912 1.686035 3.267578 14.46918 8.341744 -4.75601 0 0 0 0 0 0
$definebone "joint12" "joint1" -2.926758 -4.65918 24.091797 -2.594353 45.898622 -99.635699 0 0 0 0 0 0
$definebone "joint13" "joint12" 2.693329 -0.702148 1.702637 -0.675857 -7.700957 -2.152425 0 0 0 0 0 0
$definebone "joint14" "joint13" 5.025513 0.6875 1.057617 2.180853 5.995833 2.30977 0 0 0 0 0 0
$definebone "joint15" "joint14" -4.207275 -4.679688 -0.774414 7.93484 -9.971995 -0.348469 0 0 0 0 0 0
$definebone "joint18" "joint1" 7.154297 5.099609 -24.697266 9.763373 46.493467 96.08204 0 0 0 0 0 0
$definebone "joint19" "joint18" 6.34668 -0.844727 -1.773438 -0.412988 1.931497 -0.781171 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "gasPumpChunk_1" position rotation
$bonesaveframe "gasPumpChunk_2" position rotation
$bonesaveframe "gasPumpChunk_3" position rotation
$bonesaveframe "gasPumpChunk_4" position rotation
$bonesaveframe "gasPumpChunk_5" position rotation
$bonesaveframe "gasPumpChunk_6" position rotation
$bonesaveframe "gasPumpChunk_7" position rotation
$bonesaveframe "gasPumpChunk_8" position rotation
$bonesaveframe "gasPumpChunk_9" position rotation
$bonesaveframe "gasPumpChunk_10" position rotation
$bonesaveframe "gasPumpChunk_11" position rotation
$bonesaveframe "gasPumpChunk_12" position rotation
$bonesaveframe "gasPumpChunk_13" position rotation
$bonesaveframe "gasPumpChunk_14" position rotation
$bonesaveframe "gasPumpChunk_15" position rotation
$bonesaveframe "gasPumpChunk_16" position rotation
$bonesaveframe "gasPumpChunk_17" position rotation
$bonesaveframe "gasPumpChunk_18" position rotation
$bonesaveframe "gasPumpChunk_19" position rotation
$bonesaveframe "gasPumpChunk_20" position rotation
$bonesaveframe "baked_gasPumpFrame_1" position rotation
$bonesaveframe "baked_gasPumpFrame_2" position rotation
$bonesaveframe "baked_gasPumpFrame_3" position rotation
$bonesaveframe "baked_gasPumpFrame_4" position rotation
$bonesaveframe "baked_gasPumpFrame_5" position rotation
$bonesaveframe "baked_gasPumpFrame_6" position rotation
$bonesaveframe "baked_gasPumpFrame_7" position rotation
$bonesaveframe "baked_gasPumpFrame_8" position rotation
$bonesaveframe "joint1" position rotation
$bonesaveframe "joint2" rotation
$bonesaveframe "joint3" position rotation
$bonesaveframe "joint4" rotation
$bonesaveframe "joint5" position rotation
$bonesaveframe "joint7" position rotation
$bonesaveframe "joint8" position rotation
$bonesaveframe "joint9" position rotation
$bonesaveframe "joint10" rotation
$bonesaveframe "joint12" rotation
$bonesaveframe "joint13" rotation
$bonesaveframe "joint14" position rotation
$bonesaveframe "joint15" position rotation
$bonesaveframe "joint18" position rotation
$bonesaveframe "joint19" rotation

$sectionframes 30 148

$sequence "idle" {
	"gaspumpdestruction_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "leftDetonator" {
	"gaspumpdestruction_anims\leftDetonator.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rightDetonator" {
	"gaspumpdestruction_anims\rightDetonator.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leftDetonatorDisperse" {
	"gaspumpdestruction_anims\leftDetonatorDisperse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rightDetonatorDisperse" {
	"gaspumpdestruction_anims\rightDetonatorDisperse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leftMainEvent" {
	"gaspumpdestruction_anims\leftMainEvent.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rightMainEvent" {
	"gaspumpdestruction_anims\rightMainEvent.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
