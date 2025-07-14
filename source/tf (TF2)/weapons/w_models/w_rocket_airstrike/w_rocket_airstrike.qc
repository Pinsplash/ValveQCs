// Created by Crowbar 0.74

$modelname "weapons\w_models\w_rocket_airstrike\w_rocket_airstrike.mdl"

$bodygroup "w_rocket"
{
	studio "w_rocket_airstrike.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 -11.633 -0.01

$cdmaterials "models\workshop\weapons\c_models\c_atom_launcher\"

$attachment "trail" "bone_rocket" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.024 -11.88 -11.874 23.29 11.866 11.853

$definebone "bone_rocket" "" 0 0.024343 0 0 90.000037 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rocket_airstrike_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
