// Created by Crowbar 0.74

$modelname "props_halloween/bombonomicon.mdl"

$bodygroup "body"
{
	studio "bombonomicon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.135 -9.68 -1.436

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.235 -26.948 -33.874 27.594 27.218 31.002

$definebone "root" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine" "root" 0 -25.326658 0 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "front_cover" "spine" 0 0 5.704765 0 0 0 0 0 0 0 0 0
$definebone "back_cover" "spine" -0.153946 0 -7.265602 0 -180.000005 0 0 0 0 0 0 0
$definebone "front_pages_01" "spine" -0.606209 0 3.462541 0 0 0 0 0 0 0 0 0
$definebone "front_pages_02" "front_pages_01" 12.831401 0 0 0 0 0 0 0 0 0 0 0
$definebone "front_pages_03" "front_pages_02" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "front_pages_04" "front_pages_03" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "front_pages_04_inner" "front_pages_04" 12.86185 0 -2.66141 0 0 0 0 0 0 0 0 0
$definebone "front_pages_04_outer" "front_pages_04" 13.240842 0 2.297935 0 0 0 0 0 0 0 0 0
$definebone "flip_a_page" "spine" -0.7575 0 0.487162 0 0 0 0 0 0 0 0 0
$definebone "flip_a_page1" "flip_a_page" 12.831401 0 0 0 0 0 0 0 0 0 0 0
$definebone "flip_a_page2" "flip_a_page1" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "flip_a_page3" "flip_a_page2" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "flip_b_page" "spine" -0.7575 0 -0.348787 0 0 0 0 0 0 0 0 0
$definebone "flip_b_page1" "flip_b_page" 12.831401 0 0 0 0 0 0 0 0 0 0 0
$definebone "flip_b_page2" "flip_b_page1" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "flip_b_page3" "flip_b_page2" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "back_pages_01" "spine" -0.606209 0 -4.161292 0 0 0 0 0 0 0 0 0
$definebone "back_pages_02" "back_pages_01" 12.831401 0 0 0 0 0 0 0 0 0 0 0
$definebone "back_pages_03" "back_pages_02" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "back_pages_04" "back_pages_03" 12.940276 0 0 0 0 0 0 0 0 0 0 0
$definebone "back_pages_04_inner" "back_pages_04" 12.861848 0 3.40919 0 0 0 0 0 0 0 0 0
$definebone "back_pages_04_outer" "back_pages_04" 13.240842 0 -3.103387 0 0 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "ref" {
	"bombonomicon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"bombonomicon_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flip_stimulated" {
	"bombonomicon_anims\flip_stimulated.smd"
	activity "ACT_IDLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_relaxed" {
	"bombonomicon_anims\open_relaxed.smd"
	activity "ACT_WALK_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
