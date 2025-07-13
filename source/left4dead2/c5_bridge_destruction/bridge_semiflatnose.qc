// Created by Crowbar 0.74

$modelname "c5_bridge_destruction/bridge_semiflatnose.mdl"

$bodygroup "Body"
{
	studio "bridge_semiflatnose.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 320.099 -359.545 563.498

$cdmaterials "models\props_vehicles"
$cdmaterials "models\c5_bridge_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 29.707 107.482 402.029 689.383 532.716 724.966

$definebone "Semi_trailer_front_grp" "" 390.675507 630.463745 405.494019 0 0 0 0 0 0 0 0 0
$definebone "flatnose_truck_grp" "" 458.022247 626.934082 542.198303 -86.346459 0.681011 -74.881604 0 0 0 0 0 0
$definebone "flatnose_truck_glass_grp" "" 449.056152 657.286865 661.190918 -86.346459 0.681011 -74.881604 0 0 0 0 0 0
$definebone "Semi_trailer_back_grp" "" 252.929337 542.294678 192.495438 -36.146761 -163.643915 96.681806 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Semi_trailer_front_grp" position
$bonesaveframe "flatnose_truck_grp" position
$bonesaveframe "flatnose_truck_glass_grp" position
$bonesaveframe "Semi_trailer_back_grp" position

$sectionframes 30 299

$sequence "idle" {
	"bridge_semiflatnose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"bridge_semiflatnose_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"bridge_semiflatnose_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
