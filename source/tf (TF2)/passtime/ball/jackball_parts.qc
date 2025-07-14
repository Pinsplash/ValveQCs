// Created by Crowbar 0.74

$modelname "passtime/ball/jackball_parts.mdl"

$staticprop

$bodygroup "jackball_parts"
{
	studio "jackball_parts.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.023 1.43 1.666

$cdmaterials "models\passtime\ball\"

$cbox 0 0 0 0 0 0

$bbox -20.861 -15.103 -1.167 18 13.056 4.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jackball_parts_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
