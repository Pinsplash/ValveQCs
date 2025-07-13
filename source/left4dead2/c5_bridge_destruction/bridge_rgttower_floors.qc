// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_rgttower_floors.mdl"

$bodygroup "Body"
{
	studio "bridge_rgttower_floors.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 444.11 -1615 450.5

$cdmaterials "models\props_highway"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 838 113.22 405 2392 775 496

$definebone "Bridge_LeftRoad1rbdCage_strut_34_JOINT" "" 662.876221 444.131897 1974.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_27_JOINT" "" 720.85791 444.131897 1008.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_30_JOINT" "" 720.85791 444.131897 1237.635254 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_25_JOINT" "" 310.5 444.131897 1008.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_31_JOINT" "" 352.606201 450.5 1461.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_28_JOINT" "" 310.5 450.5 1206.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_33_JOINT" "" 274.686523 450.5 1980.998047 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_32_JOINT" "" 720.85791 444.131897 1469.549072 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_15_JOINT" "" 559.499756 444.131897 2038.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_14_JOINT" "" 438.109863 450.5 2055.966064 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_8_JOINT" "" 356.57666 444.131897 1078.5 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_6_JOINT" "" 413.876495 444.131897 911 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_29_JOINT" "" 444.376221 431.5 1230.864258 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_13_JOINT" "" 605.576416 444.131897 1783 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_7_JOINT" "" 662.876221 444.131897 911 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_10_JOINT" "" 413.876495 450.5 1349.738037 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_9_JOINT" "" 662.876221 444.131897 1054.081055 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_12_JOINT" "" 331.986328 450.5 1790.35498 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_11_JOINT" "" 662.876221 444.131897 1348.738037 0 0 0 0 0 0 0 0 0
$definebone "Bridge_LeftRoad1rbdCage_strut_26_JOINT" "" 526 443.974792 974 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_34_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_27_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_30_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_25_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_31_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_28_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_33_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_32_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_15_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_14_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_8_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_6_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_29_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_13_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_7_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_10_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_9_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_12_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_11_JOINT" position
$bonesaveframe "Bridge_LeftRoad1rbdCage_strut_26_JOINT" position

$sectionframes 30 249

$sequence "idle" {
	"bridge_rgttower_floors_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_rgttower_floors_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_rgttower_floors_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
