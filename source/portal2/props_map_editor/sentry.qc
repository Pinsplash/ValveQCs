// Created by Crowbar 0.74

$modelname "props_map_editor/sentry.mdl"

$bodygroup "Body"
{
	studio "turret_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.383 0 -17.821

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.229 -16.67 -64.141 32.229 17.436 28.499

$definebone "turret_root" "" -0.000345 4215.374512 66.07843 -0.000154 0.000623 40.963165 0 0 0 0 0 0
$definebone "turret_sidewing_01" "turret_root" 0.422426 -29.312012 -0.383057 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "turret_gun01" "turret_sidewing_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface130" "turret_gun01" 9.270716 29.312012 -5.560303 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "polySurface129" "turret_sidewing_01" 9.270717 29.312012 -0.383057 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "turret_sidewing_02" "turret_root" 0.422426 -29.312012 -0.383057 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "turret_gun02" "turret_sidewing_02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface126" "turret_gun02" -8.50411 29.312012 -5.560303 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "polySurface125" "turret_sidewing_02" -8.504109 29.312012 -0.383057 0 180.000005 179.999964 0 0 0 0 0 0
$definebone "polySurface127" "turret_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sentry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullguns" {
	"sentry_anims\pullguns.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retractguns" {
	"sentry_anims\retractguns.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
