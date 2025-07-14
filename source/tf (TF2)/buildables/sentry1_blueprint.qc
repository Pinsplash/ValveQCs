// Created by Crowbar 0.74

$modelname "buildables/sentry1_blueprint.mdl"

$bodygroup "sentry1"
{
	studio "sentry1_blueprint_reference.smd"
}
$bodygroup "sentry1_range"
{
	blank
	studio "sentry1_range_reference.smd"
}
$bodygroup "sentry1_range_mini"
{
	blank
	studio "sentry1_range_mini.smd"
}

$lod 20
{
	replacemodel "sentry1_blueprint_reference.smd" "sentry1_blueprint_reference_lod1.smd"
	replacemodel "sentry1_range_reference.smd" "sentry1_range_reference_lod1.smd"
	replacemodel "sentry1_range_mini.smd" "sentry1_range_mini_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "sentry1_blueprint_reference.smd" "sentry1_blueprint_reference_lod2.smd"
	replacemodel "sentry1_range_reference.smd" "sentry1_range_reference_lod2.smd"
	replacemodel "sentry1_range_mini.smd" "sentry1_range_mini_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "sentry1_blueprint_reference.smd" "sentry1_blueprint_reference_lod3.smd"
	replacemodel "sentry1_range_reference.smd" "sentry1_range_reference_lod3.smd"
	replacemodel "sentry1_range_mini.smd" "sentry1_range_mini_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.669 0

$cdmaterials "models\buildables\sentry1\"

$texturegroup "skinfamilies"
{
	{ "sentry_pulse3"     }
	{ "sentry_pulse_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1509.9 -1509.524 -1509.524 1511.238 1509.524 1509.524

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube6" "base" 0 -2 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 0 2 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 10 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 18 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 26 0 0 0 0 0 0 0 0 0 0
$definebone "cube4" "base" 0 34 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "base" 0 42 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_blueprint_anims\idle.smd"
	activity "ACT_OBJ_PLACING" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "reject" {
	"sentry1_blueprint_anims\reject.smd"
	activity "ACT_OBJ_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}
