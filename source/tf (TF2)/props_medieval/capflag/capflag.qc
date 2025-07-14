// Created by Crowbar 0.74

$modelname "props_medieval/capflag/capflag.mdl"

$bodygroup "body"
{
	studio "capflag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.187 -24.039 47.113

$cdmaterials "models\props_medieval\pendant_flag"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -76.916 -37.451 -42.405 124.994 37.825 136.631

$definebone "capflag_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint15" "capflag_root" 6.364288 30.43136 115.747841 11.493433 3.519632 0.613206 0 0 0 0 0 0
$definebone "joint14" "capflag_root" 2.207243 52.632565 108.026436 22.388366 10.221272 1.135085 0 0 0 0 0 0
$definebone "joint13" "capflag_root" -3.495606 77.183929 102.770302 7.75668 3.676776 0.240087 0 0 0 0 0 0
$definebone "joint10" "capflag_root" 2.286924 -0.685767 79.044464 10.388159 6.20924 0.955176 0 0 0 0 0 0
$definebone "joint9" "capflag_root" -2.02715 25.623678 73.209778 2.853682 9.671585 0.245837 0 0 0 0 0 0
$definebone "joint8" "capflag_root" -2.380067 47.80254 68.253799 -17.331141 -7.784281 1.791186 0 0 0 0 0 0
$definebone "joint5" "capflag_root" -5.19737 -20.626823 40.361359 6.777936 -5.152851 -0.052446 0 0 0 0 0 0
$definebone "joint4" "capflag_root" 0.748411 3.162321 35.537155 -13.90246 -5.959335 0.211444 0 0 0 0 0 0
$definebone "joint3" "capflag_root" 3.523629 26.639307 30.386988 -5.635467 -0.853641 -0.02398 0 0 0 0 0 0
$definebone "joint12" "capflag_root" -4.188753 103.799416 94.796158 -3.329638 -0.376956 0.49643 0 0 0 0 0 0
$definebone "joint7" "capflag_root" 3.31818 71.546402 62.721409 -10.499973 -8.878164 1.584005 0 0 0 0 0 0
$definebone "joint2" "capflag_root" 0.30687 47.313538 20.176752 9.125052 4.829604 0.738446 0 0 0 0 0 0


$sequence "ref" {
	"capflag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
