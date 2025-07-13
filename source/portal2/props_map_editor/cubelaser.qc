// Created by Crowbar 0.74

$modelname "props_map_editor/cubelaser.mdl"

$bodygroup "Body"
{
	studio "cubelaser_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 1.066 -32.048

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.222 -20.006 -64.096 20.09 20.006 0

$definebone "laser_cube_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser_cube_drop" "laser_cube_root" 0 -44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "laser_cube_explode01" "laser_cube_drop" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13163" "laser_cube_explode01" 0 44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "laser_cube_explode02" "laser_cube_drop" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13093" "laser_cube_explode02" 0 44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "laser_cube_explode03" "laser_cube_drop" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13089" "laser_cube_explode03" 0 44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13162" "laser_cube_drop" 0 44.099998 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13092" "laser_cube_drop" 0 44.099998 0 0 0 0 0 0 0 0 0 0


$sequence "idle_ground" {
	"cubelaser_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_hover" {
	"cubelaser_anims\idle_hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"cubelaser_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"cubelaser_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeOut" {
	"cubelaser_anims\hover_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeIn" {
	"cubelaser_anims\hover_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeOut" {
	"cubelaser_anims\drop_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeIn" {
	"cubelaser_anims\drop_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeOut" {
	"cubelaser_anims\lift_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeIn" {
	"cubelaser_anims\lift_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
