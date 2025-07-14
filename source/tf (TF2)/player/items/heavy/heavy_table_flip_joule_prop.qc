// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_table_flip_joule_prop.mdl"

$bodygroup "body"
{
	studio "heavy_table_flip_prop_joule.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.863 -60.529 26.119

$cdmaterials "models\props_medieval"
$cdmaterials "models\weapons\c_items"
$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bio_heavy_wig"      }
	{ "bio_heavy_wig_blue" }
}

$attachment "pot_splash" "Pot_JNT" 0 0 0 rotate 0 0 0
$attachment "pot_water" "Pot_JNT" 0 0 0.1 rotate 0 0 0
$attachment "root" "Root" -15 -10 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 30.543 -24.222 -0.22 90.515 27.949 52.457

$definebone "Root" "" 0 0 0 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "Table_JNT" "Root" 0 0 0 -0.010475 0.000002 -0.011648 0 0 0 0 0 0
$definebone "Food_JNT" "Root" 0 0 0 0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "HAM_JNT" "Food_JNT" -10.198342 10.835154 36.691776 -0.040715 -88.021365 90.017884 0 0 0 0 0 0
$definebone "Apple01_JNT" "Food_JNT" -10.816604 -15.885386 35.33704 -0.048289 -88.021331 90.022112 0 0 0 0 0 0
$definebone "Apple02_JNT" "Food_JNT" -14.440101 -10.076038 35.596153 -0.040715 -88.021365 90.017884 0 0 0 0 0 0
$definebone "Pot_JNT" "Food_JNT" 1.512202 -0.996132 38.361267 0.01035 -179.380725 0.011587 0 0 0 0 0 0
$definebone "Plate_JNT" "Food_JNT" -9.539769 12.55663 32.062607 -0.011753 -89.380716 90.010343 0 0 0 0 0 0
$definebone "Baguette_JNT" "Food_JNT" -6.329826 -10.441968 34.523739 0.002484 -145.321987 90.015049 0 0 0 0 0 0
$definebone "Bottle_JNT" "Food_JNT" 6.209602 11.750104 45.510319 1.418541 90.619309 -90.010617 0 0 0 0 0 0
$definebone "Bread_Ration_JNT" "Food_JNT" 9.739472 -12.937817 34.401951 -0.015165 -49.347468 89.999886 0 0 0 0 0 0
$definebone "Steak001_JNT" "Food_JNT" 2.232633 1.105701 36.277954 -31.40494 24.813772 -108.527874 0 0 0 0 0 0
$definebone "SteakBite_JNT" "Steak001_JNT" 5.160503 -0.287342 2.587982 14.3369 36.907118 106.256208 0 0 0 0 0 0
$definebone "Corn_JNT" "Food_JNT" -12.667407 16.329681 33.963066 -34.534314 -71.118682 167.301112 0 0 0 0 0 0
$definebone "Sous_Vide_JNT" "Food_JNT" -3.215972 -3.858872 41.524033 0.000002 -146.363413 90.000003 0 0 0 0 0 0
$definebone "Clip" "Sous_Vide_JNT" 1.725401 4.304256 -0.054113 88.221524 179.999978 -180.000005 0 0 0 0 0 0
$definebone "Cord01_JNT14" "Root" -39.006351 -29.308594 46.294022 6.488968 -52.017228 88.822 0 0 0 0 0 0
$definebone "Cord01_JNT13" "Root" -36.564251 -27.572117 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT12" "Root" -34.122116 -25.835617 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT11" "Root" -31.679998 -24.099127 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT10" "Root" -29.237881 -22.362638 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT9" "Root" -26.795765 -20.62615 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT8" "Root" -24.353647 -18.88966 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT7" "Root" -21.911531 -17.153173 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT6" "Root" -19.469433 -15.416698 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT5" "Root" -17.027296 -13.680196 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT4" "Root" -14.585178 -11.943707 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT3" "Root" -12.143599 -10.2076 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT2" "Root" -9.700965 -8.470744 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT1" "Root" -7.258827 -6.734241 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0
$definebone "Cord01_JNT" "Root" -4.848737 -5.020525 46.294022 0 -54.584939 90.000003 0 0 0 0 0 0


$sectionframes 30 124

$sequence "ref" {
	"heavy_table_flip_joule_prop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "taunt_table_flip_intro" {
	"heavy_table_flip_joule_prop_anims\taunt_table_flip_intro.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "taunt_heavy_table_steam follow_attachment pot_splash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "taunt_heavy_pot_water follow_attachment pot_water" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "layer_taunt_table_flip_outro" {
	"heavy_table_flip_joule_prop_anims\layer_taunt_table_flip_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
}

$sequence "taunt_table_flip_outro" {
	"heavy_table_flip_joule_prop_anims\taunt_table_flip_outro.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_REMOVE_PARTICLE_EFFECT 5 "taunt_heavy_table_steam pot_splash" }
	{ event AE_CL_REMOVE_PARTICLE_EFFECT 0 "taunt_heavy_pot_water pot_water" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 9 "eotl_pyro_gas_pour2 follow_attachment pot_splash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 28 "taunt_flip_land start_at_attachment root" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_table_flip_outro" 0 0 117 117
	fps 24
}
