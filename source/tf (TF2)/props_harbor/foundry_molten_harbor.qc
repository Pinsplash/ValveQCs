// Created by Crowbar 0.74

$modelname "props_harbor\foundry_molten_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foundry_molten_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -24.537 81.217

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -163.547 -207.908 0 212.621 207.908 162.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foundry_molten_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
