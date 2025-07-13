// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStationPart_8.mdl"

$bodygroup "studio"
{
	studio "gasStationPart_8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -322 -46.001 0 286 50 8

$definebone "gasStationPart_8" "" 6203.999512 20 11648 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_1" "gasStationPart_8" 29.23584 0 -151.078125 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_2" "gasStationPart_8" -5.20752 0 -194.864258 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_3" "gasStationPart_8" 1.824707 0 -223.210938 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_4" "gasStationPart_8" 18.187988 0 -290.880859 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_5" "gasStationPart_8" -27.081543 0 -256.566406 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_6" "gasStationPart_8" 36.000488 0 -228.964844 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_7" "gasStationPart_8" 8.908691 0 -265.206055 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_8" "gasStationPart_8" -26.996582 0 -291.982422 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_9" "gasStationPart_8" 35.958496 0 -266.632813 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_10" "gasStationPart_8" -3.797363 0 -151.042969 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_11" "gasStationPart_8" -31.763184 0 -151.349609 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_12" "gasStationPart_8" -33.492188 0 -108.474609 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_13" "gasStationPart_8" 9.101074 0 -111.694336 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_14" "gasStationPart_8" 29.23584 0 244.921875 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_15" "gasStationPart_8" -5.20752 0 201.135742 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_16" "gasStationPart_8" 1.824707 0 172.789063 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_17" "gasStationPart_8" 18.187988 0 105.119141 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_18" "gasStationPart_8" -27.081543 0 139.433594 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_19" "gasStationPart_8" 36.000488 0 167.035156 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_20" "gasStationPart_8" 8.908691 0 130.793945 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_21" "gasStationPart_8" -26.996582 0 104.017578 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_22" "gasStationPart_8" 35.958496 0 129.367188 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_23" "gasStationPart_8" -3.797363 0 244.957031 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_24" "gasStationPart_8" -31.763184 0 244.650391 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_25" "gasStationPart_8" -33.492188 0 287.525391 0 0 0 0 0 0 0 0 0
$definebone "slabChunk_26" "gasStationPart_8" 9.101074 0 284.305664 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "gasStationPart_8" position rotation
$bonesaveframe "slabChunk_1" position rotation
$bonesaveframe "slabChunk_2" position rotation
$bonesaveframe "slabChunk_3" position rotation
$bonesaveframe "slabChunk_4" position rotation
$bonesaveframe "slabChunk_5" position rotation
$bonesaveframe "slabChunk_6" position rotation
$bonesaveframe "slabChunk_7" position rotation
$bonesaveframe "slabChunk_8" position rotation
$bonesaveframe "slabChunk_9" position rotation
$bonesaveframe "slabChunk_10" position rotation
$bonesaveframe "slabChunk_11" position rotation
$bonesaveframe "slabChunk_12" position rotation
$bonesaveframe "slabChunk_13" position rotation
$bonesaveframe "slabChunk_14" position rotation
$bonesaveframe "slabChunk_15" position rotation
$bonesaveframe "slabChunk_16" position rotation
$bonesaveframe "slabChunk_17" position rotation
$bonesaveframe "slabChunk_18" position rotation
$bonesaveframe "slabChunk_19" position rotation
$bonesaveframe "slabChunk_20" position rotation
$bonesaveframe "slabChunk_21" position rotation
$bonesaveframe "slabChunk_22" position rotation
$bonesaveframe "slabChunk_23" position rotation
$bonesaveframe "slabChunk_24" position rotation
$bonesaveframe "slabChunk_25" position rotation
$bonesaveframe "slabChunk_26" position rotation

$sectionframes 30 299

$sequence "idle" {
	"gasstationpart_8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "boom" {
	"gasstationpart_8_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
