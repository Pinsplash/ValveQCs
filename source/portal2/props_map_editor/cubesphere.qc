// Created by Crowbar 0.74

$modelname "props_map_editor/cubesphere.mdl"

$bodygroup "Body"
{
	studio "cubesphere_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.035 0 -32.211

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.005 -19.929 -64.422 20.005 20 0

$definebone "edgless_saftey_cube_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_01" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface20" "edgless_saftey_cube_explode_01" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_02" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface23" "edgless_saftey_cube_explode_02" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_03" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface21" "edgless_saftey_cube_explode_03" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_04" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface24" "edgless_saftey_cube_explode_04" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_05" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "edgless_saftey_cube_explode_05" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "edgless_saftey_cube_explode_06" "edgless_saftey_cube_root" 0 -42 0 0 0 0 0 0 0 0 0 0
$definebone "Default2" "edgless_saftey_cube_explode_06" 0 42 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface22" "edgless_saftey_cube_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle_ground" {
	"cubesphere_anims\idle_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_hover" {
	"cubesphere_anims\idle_hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"cubesphere_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"cubesphere_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeOut" {
	"cubesphere_anims\hover_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover_explodeIn" {
	"cubesphere_anims\hover_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeOut" {
	"cubesphere_anims\drop_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop_explodeIn" {
	"cubesphere_anims\drop_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeOut" {
	"cubesphere_anims\lift_explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lift_explodeIn" {
	"cubesphere_anims\lift_explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
