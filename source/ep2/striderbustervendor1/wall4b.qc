// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall4b.mdl"

$bodygroup "studio"
{
	studio "wall4b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox 107.25 -12 402.539 333.5 -11 511.5

$definebone "b" "" 3008.5 553.019592 270.375092 0 0 0 0 0 0 0 0 0
$definebone "debris4_126_loc" "b" 0 -49.500031 104.875092 0 0 0 0 0 0 0 0 0
$definebone "debris4_127_loc" "b" 0 19.359375 -47.375046 0 0 0 0 0 0 0 0 0
$definebone "debris4_128_loc" "b" 0 32.740784 -78.875092 0 0 0 0 0 0 0 0 0
$definebone "debris4_129_loc" "b" 0 27.805725 -79.625076 0 0 0 0 0 0 0 0 0
$definebone "debris4_130_loc" "b" 0 -47.351105 96.625061 0 0 0 0 0 0 0 0 0
$definebone "debris4_131_loc" "b" 0 13.447266 -27.125031 0 0 0 0 0 0 0 0 0
$definebone "debris4_132_loc" "b" 0 45.032288 -108.625092 0 0 0 0 0 0 0 0 0
$definebone "debris4_133_loc" "b" 0 -24.292969 53.125031 0 0 0 0 0 0 0 0 0
$definebone "debris4_134_loc" "b" 0 -22.438477 47.125031 0 0 0 0 0 0 0 0 0
$definebone "debris4_135_loc" "b" 0 11.501953 -18.875031 0 0 0 0 0 0 0 0 0
$definebone "debris4_136_loc" "b" 0 -17.144531 41.875031 0 0 0 0 0 0 0 0 0
$definebone "debris4_137_loc" "b" 0 48.562561 -107.875092 0 0 0 0 0 0 0 0 0
$definebone "debris4_138_loc" "b" 0 -20.01123 42.625031 0 0 0 0 0 0 0 0 0
$definebone "debris4_139_loc" "b" 0 8.519531 -15.125 0 0 0 0 0 0 0 0 0
$definebone "debris4_140_loc" "b" 0 46.617249 -88.875076 0 0 0 0 0 0 0 0 0
$definebone "debris4_141_loc" "b" 0 42.183167 -77.375076 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "b" position rotation
$bonesaveframe "debris4_126_loc" position rotation
$bonesaveframe "debris4_127_loc" position rotation
$bonesaveframe "debris4_128_loc" position rotation
$bonesaveframe "debris4_129_loc" position rotation
$bonesaveframe "debris4_130_loc" position rotation
$bonesaveframe "debris4_131_loc" position rotation
$bonesaveframe "debris4_132_loc" position rotation
$bonesaveframe "debris4_133_loc" position rotation
$bonesaveframe "debris4_134_loc" position rotation
$bonesaveframe "debris4_135_loc" position rotation
$bonesaveframe "debris4_136_loc" position rotation
$bonesaveframe "debris4_137_loc" position rotation
$bonesaveframe "debris4_138_loc" position rotation
$bonesaveframe "debris4_139_loc" position rotation
$bonesaveframe "debris4_140_loc" position rotation
$bonesaveframe "debris4_141_loc" position rotation

$sectionframes 30 298

$sequence "idle" {
	"wall4b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"wall4b_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exploded" {
	"wall4b_anims\exploded.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
