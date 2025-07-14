// Created by Crowbar 0.74

$modelname "props_halloween/shoot_the_idiot_inside.mdl"

$staticprop

$bodygroup "body"
{
	studio "shoot_the_idiot_inside.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -112.939 -103.542 -64

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -241.877 -168 207.084 16 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shoot_the_idiot_inside_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
