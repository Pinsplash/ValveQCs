// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part10.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part10.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -384.229 88.088 -22.178 -29.903 559.643 421.275

$definebone "Ibeams" "" -188.526993 145 -4512 0 0 0 0 0 0 0 0 0
$definebone "Ibeam_1" "Ibeams" -19.066132 -13.314819 -0.219727 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_2" "Ibeams" -7.715195 -13.314819 19.141602 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_3" "Ibeams" -12.848709 -4.123749 11.106445 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_4" "Ibeams" -3.83754 -5.825394 19.141602 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_5" "Ibeams" -12.423294 2.948761 1.363281 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_6" "Ibeams" -0.966003 1.672531 11.649414 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_7" "Ibeams" 8.663589 3.374207 -17.095703 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_8" "Ibeams" 10.360641 12.254715 5.613281 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_9" "Ibeams" 18.437759 2.62973 -3.65332 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_10" "Ibeams" 18.756821 -5.825378 -7.683594 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_11" "Ibeams" 15.198227 -13.314804 -19.141602 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_12" "Ibeams" 7.865936 -5.825378 1.746094 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Ibeam_13" "Ibeams" 3.988297 -13.314804 -7.87207 -89.999982 -89.999982 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part10_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part10_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
