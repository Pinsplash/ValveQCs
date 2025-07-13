// Created by Crowbar 0.74

$modelname "props_lab/crystalholder_crystal.mdl"

$bodygroup "Body"
{
	studio "crystalholder_crystal_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.345 19.954 -16.646

$mostlyopaque

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -46.236 -32.046 -33.292 6.328 29.356 0

$definebone "crystalholder_crystal.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crystalholder_crystal.crystalholderrotate" "crystalholder_crystal.Base" -32.045902 -26.99684 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "crystalholder_crystal.peg1b" "crystalholder_crystal.crystalholderrotate" 3.044258 -2.958776 -11.042354 89.999982 0 0 0 0 0 0 0 0
$definebone "crystalholder_crystal.crystal" "crystalholder_crystal.crystalholderrotate" 0.76351 0.893785 -32.780174 89.999982 0 0 0 0 0 0 0 0
$definebone "crystalholder_crystal.peg2a" "crystalholder_crystal.crystalholderrotate" -3.003285 3.068501 -53.045719 89.999982 0 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"crystalholder_crystal_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deploy" {
	"crystalholder_crystal_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
