// Created by Crowbar 0.74

$modelname "props_backstage/vacum_scanner_tv.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacum_scanner_tv_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.676 -36.82 3.817

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_scanner_tv_blank01"  }
	{ "vacum_scanner_tv_chair01"  }
	{ "vacum_scanner_tv_table01"  }
	{ "vacum_scanner_tv_cube01"   }
	{ "vacum_scanner_tv_hover01"  }
	{ "vacum_scanner_tv_turret01" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -35.964 -12.413 73.64 6.611 20.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_scanner_tv_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
