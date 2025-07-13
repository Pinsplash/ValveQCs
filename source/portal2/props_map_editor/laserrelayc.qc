// Created by Crowbar 0.74

$modelname "props_map_editor/laserrelayc.mdl"

$bodygroup "Body"
{
	studio "laser_relay_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.011 -0.017 -32.005

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.978 -32.005 -64.011 32.012 31.984 0

$definebone "laser_receptacle_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_01" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface236" "laser_receptacle_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA" "laser_receptacle_explode_02" 0 22 -10.75 0 0 0 0 0 0 0 0 0
$definebone "polySurface237" "laser_receptacle_explode_02rotA" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA1" "laser_receptacle_explode_02" 0 22 10.75 0 0 0 0 0 0 0 0 0
$definebone "polySurface238" "laser_receptacle_explode_02rotA1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA2" "laser_receptacle_explode_02" 10.75 22 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface239" "laser_receptacle_explode_02rotA2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA3" "laser_receptacle_explode_02" -10.75 22 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface240" "laser_receptacle_explode_02rotA3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface241" "laser_receptacle_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder46" "laser_receptacle_explode_02" -0.01053 22.667725 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_03" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface242" "laser_receptacle_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_04" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface243" "laser_receptacle_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_05" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface244" "laser_receptacle_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_06" "laser_receptacle_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface245" "laser_receptacle_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface246" "laser_receptacle_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserrelayc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"laserrelayc_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"laserrelayc_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
