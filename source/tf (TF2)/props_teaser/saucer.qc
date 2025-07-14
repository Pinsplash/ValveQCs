// Created by Crowbar 0.74

$modelname "props_teaser\saucer.mdl"

$bodygroup "saucer"
{
	studio "saucer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.778

$cdmaterials "models\props_teaser\"

$cbox 0 0 0 0 0 0

$bbox -33.34 -33.34 -6.691 33.34 33.34 10.248

$definebone "root_saucer" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"saucer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
