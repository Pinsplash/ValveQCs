// Created by Crowbar 0.74

$modelname "w_tripmine.mdl"

$bodygroup "mine"
{
	studio "tripmine_boned_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.03 1.558 0.334

$cdmaterials "models\v_tripmine\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.959 -5.77 -2.08 1.842 5.71 2.749

$definebone "Bip01 R Hand" "" -4.95715 -5.29655 0 0 -0.196868 0 0 0 0 0 0 0


$sequence "world" {
	"w_tripmine_anims\world.smd"
	activity "ACT_TRIPMINE_WORLD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ground" {
	"w_tripmine_anims\ground.smd"
	activity "ACT_TRIPMINE_GROUND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
