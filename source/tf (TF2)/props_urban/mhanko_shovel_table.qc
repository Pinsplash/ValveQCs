// Created by Crowbar 0.74

$modelname "props_urban\mhanko_shovel_table.mdl"

$bodygroup "Body"
{
	studio "mhanko_shovel_table_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.085 0 27.682

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -8000 -8000 -8000 8000 8000 8000

$definebone "root_shovel_table" "" 0.087041 0 -0.18394 -89.643931 -179.998338 -90.002195 0 0 0 0 0 0


$sectionframes 30 400

$sequence "idle" {
	"mhanko_shovel_table_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "table_spin" {
	"mhanko_shovel_table_anims\table_spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
