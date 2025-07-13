// Created by Crowbar 0.74

$modelname "props_map_editor/cubecompanion.mdl"

$bodygroup "Body"
{
	studio "cubecompanion_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -61.568

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.796 -19.796 -123.136 19.795 19.796 0

$definebone "cube_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_1" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface22" "cube_explode_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_2" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface20" "cube_explode_2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_3" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface18" "cube_explode_3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_4" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface15" "cube_explode_4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_5" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface31" "cube_explode_5" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_explode_6" "cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface32" "cube_explode_6" 0 -79.036095 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "cube_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface24" "cube_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle_ground" {
	"cubecompanion_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_hover" {
	"cubecompanion_anims\idle_hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"cubecompanion_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"cubecompanion_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeOut" {
	"cubecompanion_anims\hover_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeIn" {
	"cubecompanion_anims\hover_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeOut" {
	"cubecompanion_anims\drop_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeIn" {
	"cubecompanion_anims\drop_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeOut" {
	"cubecompanion_anims\lift_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeIn" {
	"cubecompanion_anims\lift_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
