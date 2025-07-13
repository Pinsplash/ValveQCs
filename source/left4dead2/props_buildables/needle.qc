// Created by Crowbar 0.74

$modelname "props_buildables\needle.mdl"

$bodygroup "Body"
{
	studio "needle_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.566 0.419 0

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.838 -7.132 -0.772 0 0 0.772

$definebone "needle" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"needle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
