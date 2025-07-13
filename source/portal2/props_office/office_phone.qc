// Created by Crowbar 0.74

$modelname "props_office/office_phone.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_phone_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.511

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.295 -5.276 0 5.295 5.276 5.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_phone_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
