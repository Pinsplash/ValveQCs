// Created by Crowbar 0.74

$modelname "props_equipment\toolbox.mdl"

$bodygroup "Body"
{
	studio "toolbox_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.277 1.512 7.842

$cdmaterials "models\props_interiors"
$cdmaterials "models\props_equipment\toolbox"
$cdmaterials "models\props_equipment\toolbox\toolbox\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "toolbox_green" }
	{ "toolbox_red"   }
}

$cbox 0 0 0 0 0 0

$bbox -20.744 -18.824 -4.017 17.721 10.7 20.17

$definebone "tray" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "lid" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "handle" "lid" 0.026904 9.818878 -6.173813 0 0 0 0 0 0 0 0 0
$definebone "shelf_02" "" -0.206121 -1.821679 3.945297 0 0 90.000003 0 0 0 0 0 0
$definebone "handle_shelf2" "shelf_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shelf_03" "" -0.206121 -1.804155 1.901192 0 0 90.000003 0 0 0 0 0 0
$definebone "handle_shelf3" "shelf_03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shelf_01" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "handle_shelf1" "shelf_01" -0.206121 6.355328 1.837205 0 0 0 0 0 0 0 0 0
$definebone "screwdriver" "shelf_01" -17.122335 -4.017127 -6.781803 66.526637 0 0 0 0 0 0 0 0
$definebone "screwdriver1" "shelf_01" -16.591726 -4.017127 -5.080794 61.753748 0 0 0 0 0 0 0 0
$definebone "box" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "hammer" "" -17.130737 -8.190804 6.83011 -10.163167 -38.408882 90.739773 0 0 0 0 0 0
$definebone "wood" "" -13.499206 3.240198 8.177992 2.85596 -40.639622 91.667259 0 0 0 0 0 0


$sequence "idle" {
	"toolbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"toolbox_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"toolbox_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"toolbox_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close_idle" {
	"toolbox_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "toolbox_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
