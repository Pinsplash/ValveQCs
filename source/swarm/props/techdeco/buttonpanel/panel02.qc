// Created by Crowbar 0.74

$modelname "props/techdeco/ButtonPanel/panel02.mdl"

$staticprop

$bodygroup "default"
{
	studio "panel02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.512 -2.977 1.306

$cdmaterials "models\props\techdeco\ButtonPanel"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "panel02_skin"      }
	{ "panel02a_locked"   }
	{ "panel02a_unlocked" }
}

$cbox 0 0 0 0 0 0

$bbox -0.595 -9.6 -12 6.548 14.625 14.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"panel02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
