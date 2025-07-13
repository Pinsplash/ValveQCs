// Created by Crowbar 0.74

$modelname "props_map_editor/laserrecc.mdl"

$bodygroup "Body"
{
	studio "laser_catcher_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -32 -64 32 32 0

$definebone "laser_catcher_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_01" "laser_catcher_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_model" "laser_catcher_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_02" "laser_catcher_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_model2" "laser_catcher_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_03" "laser_catcher_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface10" "laser_catcher_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_04" "laser_catcher_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface7" "laser_catcher_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_05" "laser_catcher_root" 0 -61.575748 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface8" "laser_catcher_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_catcher_explode_06" "laser_catcher_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface9" "laser_catcher_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface11" "laser_catcher_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserrecc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"laserrecc_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"laserrecc_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
