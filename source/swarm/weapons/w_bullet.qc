// Created by Crowbar 0.74

$modelname "weapons/w_bullet.mdl"

$bodygroup "studio"
{
	studio "bullet_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.006 -0.062 0.045

$cdmaterials "models\weapons\w_bullet\"

$cbox 0 0 0 0 0 0

$bbox -0.861 -0.481 -0.408 0.985 0.47 0.497

$definebone "w_bullet" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_bullet_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
