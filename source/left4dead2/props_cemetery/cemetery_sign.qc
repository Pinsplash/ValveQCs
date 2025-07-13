// Created by Crowbar 0.74

$modelname "props_cemetery/cemetery_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "cemetery_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 200.793

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.5 -142.373 0 2.5 142.373 401.586

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cemetery_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
