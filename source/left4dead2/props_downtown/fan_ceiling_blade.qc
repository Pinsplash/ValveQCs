// Created by Crowbar 0.74

$modelname "props_downtown\fan_ceiling_blade.mdl"

$bodygroup "Body"
{
	studio "fan_ceiling_blade_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 0.007 -1.673

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -4.93 -39.312 -3.345 4.916 39.327 0

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 699

$sequence "idle" {
	"fan_ceiling_blade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin01" {
	"fan_ceiling_blade_anims\spin01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
