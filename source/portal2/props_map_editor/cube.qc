// Created by Crowbar 0.74

$modelname "props_map_editor/cube.mdl"

$bodygroup "Body"
{
	studio "cube_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -61.568

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.796 -19.796 -123.136 19.795 19.796 0

$definebone "cube_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube_drop" "cube_root" 0.000164 -7.990482 -0.002386 9.840966 28.480595 -17.491442 0 0 0 0 0 0
$definebone "cube_explode_1" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface22" "cube_explode_1" 0 0 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "cube_explode_2" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface20" "cube_explode_2" 0 0 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "cube_explode_3" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface18" "cube_explode_3" 0 0 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "cube_explode_4" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface15" "cube_explode_4" 0 0 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "cube_explode_5" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface31" "cube_explode_5" 0 0 0 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "cube_explode_6" "cube_drop" 0 0 0 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface32" "cube_explode_6" 0 -79.036102 -0.000006 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "polySurface25" "cube_drop" 0.000001 44.099995 0.000002 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "polySurface24" "cube_drop" 0.000001 44.099995 0.000002 -0.000001 0.000002 0 0 0 0 0 0 0


$sequence "idle_ground" {
	"cube_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_hover" {
	"cube_anims\idle_hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"cube_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"cube_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeOut" {
	"cube_anims\hover_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeIn" {
	"cube_anims\hover_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeOut" {
	"cube_anims\drop_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeIn" {
	"cube_anims\drop_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeOut" {
	"cube_anims\lift_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeIn" {
	"cube_anims\lift_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
