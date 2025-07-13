// Created by Crowbar 0.74

$modelname "props_map_editor/buttonball.mdl"

$bodygroup "Body"
{
	studio "ball_socket_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -55 -55 -64 55 55 0

$definebone "ball_socket_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_01" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo1" "ballbut_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_02" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo2" "ballbut_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_03" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo3" "ballbut_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_04" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo4" "ballbut_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_05" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo5" "ballbut_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_06" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo6" "ballbut_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_07" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo7" "ballbut_explode_07" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_08" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo8" "ballbut_explode_08" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ballbut_explode_09" "ball_socket_root" 0 -60 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo9" "ballbut_explode_09" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo10" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo11" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo12" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo13" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo14" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo15" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ball_soket_geo16" "ball_socket_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buttonball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"buttonball_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"buttonball_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "push" {
	"buttonball_anims\push.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
