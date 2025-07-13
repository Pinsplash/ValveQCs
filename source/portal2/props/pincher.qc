// Created by Crowbar 0.74

$modelname "props/pincher.mdl"

$bodygroup "Body"
{
	studio "pincher_reference.smd"
}

$lod 15
{
	replacemodel "pincher_reference.smd" "pincher_reference_lod1.smd"
	replacebone "swingPivot" "Scene_Root"
	nofacial
}
$lod 50
{
	replacemodel "pincher_reference.smd" "pincher_reference_lod2.smd"
	replacebone "swingPivot" "Scene_Root"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -1.045 -33.819

$cdmaterials "models\props\"

$attachment "main_cable" "main_cable01" 0 0 0 rotate 0 0 0
$attachment "small_cable_L" "small_cable_L" 0 0 0 rotate 0 0 0
$attachment "small_cable_R" "small_cable_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.95 -24.654 -67.637 8.04 24.654 0

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "main_cable01" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "small_cable_L" "main_cable01" -5 -19 0 0 0 0 0 0 0 0 0 0
$definebone "arm_L_01" "small_cable_L" -7 -13.599998 0 0 0 0 0 0 0 0 0 0
$definebone "arm_L_02" "arm_L_01" -9.1 -14.5 0 0 0 0 0 0 0 0 0 0
$definebone "small_cable_R" "main_cable01" 5 -19 0 0 0 0 0 0 0 0 0 0
$definebone "arm_R_01" "small_cable_R" 7 -13.599998 0 0 0 0 0 0 0 0 0 0
$definebone "arm_R_02" "arm_R_01" 9.1 -14.5 0 0 0 0 0 0 0 0 0 0
$definebone "pincher_reference" "" 0 0 0 0 0 -90.000009 0 0 0 0 0 0
$definebone "swingPivot" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"pincher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_grab" {
	"pincher_anims\sphere_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_grab_idle" {
	"pincher_anims\sphere_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_crush" {
	"pincher_anims\sphere_crush.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turret_grab" {
	"pincher_anims\turret_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turret_grab_idle" {
	"pincher_anims\turret_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "small_grab" {
	"pincher_anims\small_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "small_grab_idle" {
	"pincher_anims\small_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "wakeup_01" {
	"pincher_anims\wakeup_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wakeup_02" {
	"pincher_anims\wakeup_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sleep_idle" {
	"pincher_anims\sleep_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sway_idle" {
	"pincher_anims\sway_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "swing" {
	"pincher_anims\swing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "turretGrip_sway_idle" {
	"pincher_anims\turretGrip_sway_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fullOpen_sway_idle" {
	"pincher_anims\fullOpen_sway_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
