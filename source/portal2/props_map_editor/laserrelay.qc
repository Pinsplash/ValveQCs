// Created by Crowbar 0.74

$modelname "props_map_editor/laserrelay.mdl"

$bodygroup "Body"
{
	studio "laser_relay_offset_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.011 31.984 -32.005

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.979 -32.005 -64.011 0.011 31.984 0

$definebone "laser_receptacle_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_01" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "polySurface156" "laser_receptacle_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA" "laser_receptacle_explode_02" 0 22 -10.75 0 0 0 0 0 0 0 0 0
$definebone "polySurface136" "laser_receptacle_explode_02rotA" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA1" "laser_receptacle_explode_02" 0 22 10.75 0 0 0 0 0 0 0 0 0
$definebone "polySurface132" "laser_receptacle_explode_02rotA1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA2" "laser_receptacle_explode_02" 10.75 22 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface134" "laser_receptacle_explode_02rotA2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_02rotA3" "laser_receptacle_explode_02" -10.75 22 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface138" "laser_receptacle_explode_02rotA3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface231" "laser_receptacle_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder47" "laser_receptacle_explode_02" -0.01053 22.667725 0.01054 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_03" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "polySurface233" "laser_receptacle_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_04" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "polySurface232" "laser_receptacle_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_05" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "polySurface195" "laser_receptacle_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_receptacle_explode_06" "laser_receptacle_root" 0 -50 -32.011673 0 0 0 0 0 0 0 0 0
$definebone "polySurface235" "laser_receptacle_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface234" "laser_receptacle_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserrelay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"laserrelay_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"laserrelay_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
