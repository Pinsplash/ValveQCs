// Created by Crowbar 0.74

$modelname "weapons\v_models\v_baseball.mdl"

$bodygroup "Body"
{
	studio "v_baseball_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_baseball"
$cdmaterials "\models\weapons\v_baseball\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -2 -2 2 2 2

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"v_baseball_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
