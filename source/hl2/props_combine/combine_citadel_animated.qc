// Created by Crowbar 0.74

$modelname "props_combine\Combine_Citadel_animated.mdl"

$bodygroup "studio"
{
	studio "Combine_Citadel_animated_reference.smd"
}

$lod 500
{
	replacemodel "Combine_Citadel_animated_reference.smd" "Combine_Citadel_animated_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -617.197 -397.217 -14.482

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -4168.302 -4278.348 -4229.918 4962.736 3043.954 4200.954

$definebone "Base" "" 311.544434 58.071163 -2229.642334 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "Base" 10.121674 1660.943848 4.120225 0 0 0 0 0 0 0 0 0
$definebone "cube1" "Base" 10.121674 1821.336914 4.120225 0 0 0 0 0 0 0 0 0
$definebone "cube2" "Base" 10.121674 1982.043213 4.120226 0 0 0 0 0 0 0 0 0
$definebone "cube3" "Base" 10.121674 2142.625977 4.120224 0 0 0 0 0 0 0 0 0
$definebone "cube4" "Base" 10.121674 2303.20874 4.120224 0 0 0 0 0 0 0 0 0
$definebone "cube5" "Base" 10.121674 2462.900146 4.120225 0 0 0 0 0 0 0 0 0
$definebone "rib1" "Base" -43.036926 1052.339111 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib2" "Base" -43.036926 1266.892822 24.944427 0 0 0 0 0 0 0 0 0
$definebone "rib3" "Base" -43.036926 1372.35144 24.944426 0 0 0 0 0 0 0 0 0
$definebone "rib4" "Base" -43.036926 1477.810059 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib5" "Base" -43.036926 1579.632202 24.944426 0 0 0 0 0 0 0 0 0
$definebone "rib6" "Base" -43.036926 1685.09082 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib7" "Base" -43.036926 2012.376221 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib8" "Base" -43.036926 2121.471191 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib9" "Base" -43.036926 2230.566406 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib10" "Base" -43.036926 2339.661621 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib11" "Base" -43.036926 2448.756592 24.944424 0 0 0 0 0 0 0 0 0
$definebone "rib12" "Base" -43.036926 2670.583496 24.944426 0 0 0 0 0 0 0 0 0
$definebone "rib13" "Base" -43.036926 2761.496094 24.944427 0 0 0 0 0 0 0 0 0
$definebone "rib14" "Base" -43.036926 2939.684814 24.944426 0 0 0 0 0 0 0 0 0
$definebone "bigpanel" "Base" -219.756683 3563.050293 478.558685 0 0 0 0 0 0 0 0 0
$definebone "cube6" "Base" 132.12204 988.821411 80.63839 0 0 0 0 0 0 0 0 0
$definebone "cube9" "Base" 132.12204 1464.609863 80.63839 0 0 0 0 0 0 0 0 0
$definebone "cube11" "Base" 132.12204 1969.665039 80.63839 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Base" position rotation
$bonesaveframe "cube" position rotation
$bonesaveframe "cube1" position rotation
$bonesaveframe "cube2" position rotation
$bonesaveframe "cube3" position rotation
$bonesaveframe "cube4" position rotation
$bonesaveframe "cube5" position rotation
$bonesaveframe "rib1" rotation
$bonesaveframe "rib2" rotation
$bonesaveframe "rib3" rotation
$bonesaveframe "rib4" rotation
$bonesaveframe "rib5" rotation
$bonesaveframe "rib6" rotation
$bonesaveframe "rib7" rotation
$bonesaveframe "rib8" rotation
$bonesaveframe "rib9" rotation
$bonesaveframe "rib10" rotation
$bonesaveframe "rib11" rotation
$bonesaveframe "rib12" rotation
$bonesaveframe "rib13" rotation
$bonesaveframe "rib14" rotation
$bonesaveframe "bigpanel" position rotation
$bonesaveframe "cube6" position rotation
$bonesaveframe "cube9" position rotation
$bonesaveframe "cube11" position rotation

$sectionframes 30 520

$sequence "idle" {
	"combine_citadel_animated_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"combine_citadel_animated_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}
