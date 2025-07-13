// Created by Crowbar 0.74

$modelname "props_silo\prodcables128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodcables128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.332 -0.363

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.407 -64 -5.936 1.071 64 5.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodcables128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
