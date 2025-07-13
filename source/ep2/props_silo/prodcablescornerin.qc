// Created by Crowbar 0.74

$modelname "props_silo\prodcablescornerin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodcablescornerin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -63.766 63.766 -0.363

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -127.938 -127.992 -5.936 0.407 0.461 5.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodcablescornerin_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
