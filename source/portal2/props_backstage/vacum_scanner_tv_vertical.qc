// Created by Crowbar 0.74

$modelname "props_backstage/vacum_scanner_tv_vertical.mdl"

$bodygroup "default"
{
	studio "vacum_scanner_tv_vertical_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.676 -36.82 3.817

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_scanner_tv_vert_blank"       }
	{ "vacum_scanner_tv_vert_box"         }
	{ "vacum_scanner_tv_vert_boxedturret" }
	{ "vacum_scanner_tv_vert_turret01"    }
}

$cbox 0 0 0 0 0 0

$bbox 0 -35.964 -12.413 73.64 6.611 20.048

$definebone "vacum_scanner_tv_vert" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vacum_scanner_tv_vert_model" "vacum_scanner_tv_vert" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_scanner_tv_vertical_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
