// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part11.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part11.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -102.276 -14.377 -552.987 553.401 558.62 260.408

$definebone "crates" "" -284.084259 165.34201 -4127.017578 0 0 0 0 0 0 0 0 0
$definebone "crates_5" "crates" 71.925568 -19.408005 -9.921875 0 0 0 0 0 0 0 0 0
$definebone "crates_3" "crates" -0.710663 -19.408005 6.464844 0 0 0 0 0 0 0 0 0
$definebone "crates_1" "crates" 64.626266 18.03299 -20.872559 0 0 0 0 0 0 0 0 0
$definebone "crates_2" "crates" 0.626251 18.03299 7.12793 0 0 0 0 0 0 0 0 0
$definebone "crates_4" "crates" -74.036835 -19.408005 -0.209473 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part11_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
