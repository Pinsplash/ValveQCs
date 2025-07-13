// Created by Crowbar 0.74

$modelname "props_forest\dog_gate.mdl"

$bodygroup "Body"
{
	studio "dog_gate_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.533 0 71.947

$mostlyopaque

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -2.266 -192.533 0 2.266 177.466 143.893

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "lift" "root" 0 0 0 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dog_gate_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
