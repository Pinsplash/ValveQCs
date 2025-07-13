// Created by Crowbar 0.74

$modelname "props_foliage\vine_large_leaves01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vine_large_leaves01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.957 -33.936 124.529

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -4.822 -69.405 -5.395 72.694 57.491 254.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_large_leaves01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
