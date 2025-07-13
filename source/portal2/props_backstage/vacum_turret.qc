// Created by Crowbar 0.74

$modelname "props_backstage/vacum_turret.mdl"

$bodygroup "default"
{
	studio "vacum_turret_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.067 0 0

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.775 -12.663 -34.06 23.775 12.797 34.06

$definebone "vacum_turret_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "BindPose" {
	"vacum_turret_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim01" {
	"vacum_turret_anims\anim01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim02" {
	"vacum_turret_anims\anim02.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim03" {
	"vacum_turret_anims\anim03.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim04" {
	"vacum_turret_anims\anim04.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hide" {
	"vacum_turret_anims\hide.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
