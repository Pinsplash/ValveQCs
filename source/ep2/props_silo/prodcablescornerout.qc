// Created by Crowbar 0.74

$modelname "props_silo\prodcablescornerout.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodcablescornerout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 63.487 63.433 -0.363

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -127.938 -1.017 -5.936 1.071 127.992 5.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodcablescornerout_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
