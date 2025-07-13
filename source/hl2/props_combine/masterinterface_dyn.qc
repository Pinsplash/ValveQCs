// Created by Crowbar 0.74

$modelname "props_combine\masterinterface_dyn.mdl"

$bodygroup "Body"
{
	studio "masterinterface_dyn_reference.smd"
}

$lod 15
{
	replacemodel "masterinterface_dyn_reference.smd" "masterinterface_dyn_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "masterinterface_dyn_reference.smd" "masterinterface_dyn_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "masterinterface_dyn_reference.smd" "masterinterface_dyn_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "masterinterface_dyn_reference.smd" "masterinterface_dyn_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.71 25.827 96.659

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "masterinterface_disp"  }
	{ "masterinterface_alert" }
}

$cbox 0 0 0 0 0 0

$bbox -87.12 -64.141 -0.912 35.465 62.721 194.231

$definebone "Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "monitor_main" "Base" -1.19636 143.442535 10.210026 0 0 -28.12501 0 0 0 0 0 0
$definebone "cube2" "Base" 15.20658 124.904427 -34.592751 0 0 0 0 0 0 0 0 0
$definebone "cube1" "cube2" 25.000374 -32.945072 22.502775 0 0 0 0 0 0 0 0 0
$definebone "cube3" "Base" -14.335245 126.954628 -34.726246 0 0 0 0 0 0 0 0 0
$definebone "cube4" "cube3" -25.566206 -31.903858 22.566721 0 0 0 0 0 0 0 0 0
$definebone "cube" "Base" 0.12974 56.828232 -33.885384 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"masterinterface_dyn_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "alert1" {
	"masterinterface_dyn_anims\alert1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "alert2" {
	"masterinterface_dyn_anims\alert2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
