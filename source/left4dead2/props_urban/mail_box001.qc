// Created by Crowbar 0.74

$modelname "props_urban/mail_box001.mdl"

$staticprop

$bodygroup "body"
{
	studio "mail_box001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.399 -3.688

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.797 -6.15 -14 0 6.15 6.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mail_box001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
