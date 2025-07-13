// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/personality_sphere_50percent.mdl"

$bodygroup "default"
{
	studio "personality_sphere_50percent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.122 -0.132 0.019

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "personality_sphere"        "personality_sphere_light_damaged" }
	{ "personality_sphere_skin02" "personality_sphere_lights02"      }
}

$attachment "eyes" "inner_aperture" 3.49 0 0.03 rotate 0 0 0
$attachment "spark_attach" "sphere_root" 3.41 -5.21 5.45 rotate 0 0 0
$attachment "cable_attach_02" "sphere_root" -7.32 0 -1.5 rotate 0 0 0
$attachment "cable_attach_01" "sphere_root" -7.32 0 1.5 rotate 0 0 0
$attachment "forward" "sphere_root" 8.93 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.977 -7.698 -9.306 8.241 7.454 9.344

$definebone "sphere_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -0.782771 -4.123694 -1.626764 -29.161732 -0.720515 0.351104 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -0.782771 -3.470666 -2.757842 14.663883 25.500986 6.885179 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 5.079087 -4.197413 1.64444 29.161732 179.279488 179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 5.178312 4.198661 1.699812 29.161732 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 5.079087 -0.67458 -4.457286 -14.663878 -154.499016 173.114819 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 5.079087 -3.522834 2.812846 -13.540246 153.914898 -173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -0.782771 4.123694 -1.626764 -29.161732 0.720515 -0.351104 0 0 0 0 0 0
$definebone "handle_lower" "sphere_root" 3.399882 -5.16283 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -0.782771 -0.653028 4.384606 13.540243 -26.085104 -6.538867 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 5.078476 0.618757 -4.4663 -14.687057 154.053838 -172.96726 0 0 0 0 0 0
$definebone "axel_center_z" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_upper" "sphere_root" 3.399882 5.201533 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -0.782771 3.470666 -2.757842 14.68706 -25.946183 -7.032749 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 5.079087 3.522834 2.812846 -13.540246 -153.914898 173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -0.782771 0.653028 4.384606 13.540243 26.085104 6.538867 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bandZ_joint" "axel_center_z" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -5.723088 3.06469 2.180981 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyeball_eye" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyeball_eye" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyeball_eye" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 5.431049 0 -0.03217 0 0 0 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 0.561714 2.220641 0 0 74.999999 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 2.290357 0.03217 0 0 0 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 2.220641 -0.561714 0 0 -15 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 1.999592 -1.117319 0 0 -30.000001 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 1.642275 -1.596779 0 0 -45.000001 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 1.173038 -1.967422 0 0 -60.000002 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 0.623862 -2.203989 0 0 -74.999999 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.03217 -2.290357 0 0 -90.000009 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -0.561714 -2.220641 0 0 -105 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -1.117319 -1.999592 0 0 -120.000003 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -1.596779 -1.642274 0 0 -135.000014 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 1.117319 1.999592 0 0 60.000002 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -2.203989 -0.623862 0 0 -165.000008 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -2.290357 -0.03217 0 0 180.000005 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -2.220641 0.561714 0 0 165.000008 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -1.999592 1.117319 0 0 149.999997 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -1.967422 -1.173038 0 0 -149.999997 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -1.642275 1.596779 0 0 135.000014 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -1.173038 1.967422 0 0 120.000003 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -0.623862 2.203989 0 0 105 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 1.596779 1.642275 0 0 45.000001 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 1.967422 1.173039 0 0 30.000001 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 2.203989 0.623862 0 0 15 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.03217 2.290357 0 0 90.000009 0 0 0 0 0 0


$sectionframes 30 436

$sequence "BindPose" {
	"personality_sphere_50percent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Wheatley_Part01" {
	"personality_sphere_50percent_anims\Ending_Wheatley_Part01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Wheatley_Part02" {
	"personality_sphere_50percent_anims\Ending_Wheatley_Part02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheatly_moonshot_hangling_loop" {
	"personality_sphere_50percent_anims\wheatly_moonshot_hangling_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheatly_moonshot_2" {
	"personality_sphere_50percent_anims\wheatly_moonshot_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Psphere03_Part02" {
	"personality_sphere_50percent_anims\Ending_Psphere03_Part02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"personality_sphere_50percent_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
