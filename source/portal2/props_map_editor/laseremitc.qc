// Created by Crowbar 0.74

$modelname "props_map_editor/laseremitc.mdl"

$bodygroup "Body"
{
	studio "laser_emitter_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.001 -0.001 -32

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.999 -31.999 -64 32 32 0

$definebone "laser_emitter_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_01" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface80" "laser_emitter_explode_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_02" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface81" "laser_emitter_explode_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_03" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface54" "laser_emitter_explode_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_04" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface84" "laser_emitter_explode_04" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_05" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface89" "laser_emitter_explode_05" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_06" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface70" "laser_emitter_explode_06" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_07" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface85" "laser_emitter_explode_07" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_emitter_explode_08" "laser_emitter_root" 0 -50 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface82" "laser_emitter_explode_08" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface90" "laser_emitter_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laseremitc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"laseremitc_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"laseremitc_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
