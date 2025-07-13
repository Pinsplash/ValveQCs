// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/personality_sphere_skins.mdl"

$bodygroup "default"
{
	studio "personality_sphere_model.smd"
}

$lod 15
{
	replacemodel "personality_sphere_model.smd" "personality_sphere_model_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "personality_sphere_model.smd" "personality_sphere_model_lod2.smd"
	replacebone "eyeball_pistons_backjoint_06" "sphere_root"
	replacebone "eyeball_pistons_backjoint_05" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_05" "sphere_root"
	replacebone "eyeball_pistons_backjoint_01" "sphere_root"
	replacebone "eyeball_pistons_backjoint_03" "sphere_root"
	replacebone "eyeball_pistons_backjoint_02" "sphere_root"
	replacebone "eyeball_pistons_backjoint_04" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_01" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_02" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_03" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_04" "sphere_root"
	replacebone "eyeball_pistons_frontjoint_06" "sphere_root"
	replacebone "inner04" "inner_aperture"
	replacebone "inner06" "inner_aperture"
	replacebone "inner014" "inner_aperture"
	replacebone "inner010" "inner_aperture"
	replacebone "inner016" "inner_aperture"
	replacebone "inner022" "inner_aperture"
	replacebone "inner02" "inner_aperture"
	replacebone "inner012" "inner_aperture"
	replacebone "inner024" "inner_aperture"
	replacebone "inner020" "inner_aperture"
	replacebone "inner08" "inner_aperture"
	replacebone "inner018" "inner_aperture"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.243 -0.264 0.039

$mostlyopaque

$donotcastshadows

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "personality_sphere"        "personality_sphere_light_damaged" }
	{ "personality_sphere_skin01" "personality_sphere_lights01"      }
	{ "personality_sphere_skin01" "personality_sphere_lights02"      }
	{ "personality_sphere_skin01" "personality_sphere_lights03"      }
}

$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "crush_spark_attach_01" "sphere_root" 6.52 -0.97 -14.79 rotate 0 0 0
$attachment "spark_attach" "sphere_root" 6.87 -10.41 12.56 rotate 0 0 0
$attachment "crush_spark_attach_02" "sphere_root" -4.22 6.07 14.87 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0
$attachment "cable_attach_01" "sphere_root" -14.65 0 3 rotate 0 0 0
$attachment "cable_attach_02" "sphere_root" -14.65 0 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.288 -17.288 -19.328 17.288 17.288 19.328

$definebone "sphere_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565542 -1.306056 8.769213 13.540243 -26.085104 -6.538867 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.565542 -8.247389 -3.253529 -29.161739 -0.720515 0.351104 0 0 0 0 0 0
$definebone "handle_upper" "sphere_root" 6.799765 10.403067 0 0 0 0 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "axel_center_z" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158175 -8.394827 3.28888 29.161732 179.279488 179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565542 1.306056 8.769213 13.540243 26.085104 6.538867 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.565542 6.941333 -5.515684 14.68706 -25.946183 -7.032749 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.565542 8.247389 -3.253529 -29.161739 0.720515 -0.351104 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.565542 -6.941333 -5.515684 14.663883 25.500986 6.885179 0 0 0 0 0 0
$definebone "handle_lower" "sphere_root" 6.799765 -10.32566 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158175 7.045667 5.625693 -13.540245 -153.914898 173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356625 8.397323 3.399625 29.161732 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.156952 1.237515 -8.9326 -14.687058 154.053838 -172.96726 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158175 -1.349159 -8.914573 -14.663878 -154.499016 173.114819 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158175 -7.045667 5.625693 -13.540245 153.914898 -173.461137 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446176 6.129379 4.361963 0 0 0 0 0 0 0 0 0
$definebone "eyeball_retract" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "eyeball_retract" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_rotate" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.862099 0 -0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580714 0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999185 -2.234637 0 0 -30.000001 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284549 -3.193559 0 0 -45.000001 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 1.247724 -4.407978 0 0 -74.999999 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.06434 -4.580714 0 0 -90.000009 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -4.441282 1.123428 0 0 165.000008 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 2.346077 -3.934845 0 0 -60.000002 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -2.234637 -3.999185 0 0 -120.000003 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -3.193559 -3.284549 0 0 -135.000014 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -3.284549 3.193559 0 0 135.000014 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -2.346077 3.934845 0 0 120.000003 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -4.580714 -0.06434 0 0 180.000005 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -3.999185 2.234637 0 0 149.999997 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 3.193559 3.284549 0 0 45.000001 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441282 -1.123428 0 0 -15 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -4.407978 -1.247724 0 0 -165.000008 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -3.934845 -2.346077 0 0 -149.999997 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 4.407978 1.247724 0 0 15 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 3.934845 2.346077 0 0 30.000001 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 1.123428 4.441283 0 0 74.999999 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -1.123428 -4.441282 0 0 -105 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 2.234637 3.999185 0 0 60.000002 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.06434 4.580714 0 0 90.000009 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -1.247724 4.407978 0 0 105 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "bandZ_joint" "axel_center_z" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "sphere_root"
$bonemerge "eyeball_pistons_backjoint_06"
$bonemerge "eyeball_pistons_backjoint_05"
$bonemerge "handle_upper"
$bonemerge "axel_center_y"
$bonemerge "axel_center_x"
$bonemerge "axel_center_z"
$bonemerge "eyeball_pistons_frontjoint_05"
$bonemerge "eyeball_pistons_backjoint_01"
$bonemerge "eyeball_pistons_backjoint_03"
$bonemerge "eyeball_pistons_backjoint_02"
$bonemerge "eyeball_pistons_backjoint_04"
$bonemerge "handle_lower"
$bonemerge "eyeball_pistons_frontjoint_01"
$bonemerge "eyeball_pistons_frontjoint_02"
$bonemerge "eyeball_pistons_frontjoint_03"
$bonemerge "eyeball_pistons_frontjoint_04"
$bonemerge "eyeball_pistons_frontjoint_06"
$bonemerge "bandY_joint"
$bonemerge "cog_rotation"
$bonemerge "eyeball_retract"
$bonemerge "eyeball_eye"
$bonemerge "eyelight_aimjoint"
$bonemerge "eyelid_rotate"
$bonemerge "inner_aperture"
$bonemerge "inner01"
$bonemerge "inner03"
$bonemerge "inner04"
$bonemerge "inner06"
$bonemerge "inner07"
$bonemerge "inner014"
$bonemerge "inner05"
$bonemerge "inner09"
$bonemerge "inner010"
$bonemerge "inner016"
$bonemerge "inner017"
$bonemerge "inner013"
$bonemerge "inner015"
$bonemerge "inner022"
$bonemerge "inner02"
$bonemerge "inner012"
$bonemerge "inner011"
$bonemerge "inner024"
$bonemerge "inner023"
$bonemerge "inner020"
$bonemerge "inner08"
$bonemerge "inner021"
$bonemerge "inner019"
$bonemerge "inner018"
$bonemerge "eyelid_lower_compress_01"
$bonemerge "eyelid_upper_compress01"
$bonemerge "eyelid_upper_main"
$bonemerge "eyelid_upper_compress02"
$bonemerge "eyelid_lower_main"
$bonemerge "eyelid_lower_compress_02"
$bonemerge "bandZ_joint"


$sequence "BindPose" {
	"personality_sphere_skins_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "npcs/personality_sphere/personality_sphere_animation.mdl"

$collisionmodel "personality_sphere_skins_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
