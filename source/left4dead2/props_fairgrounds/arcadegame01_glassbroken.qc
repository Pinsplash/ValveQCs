// Created by Crowbar 0.74

$modelname "props_fairgrounds/arcadegame01_glassbroken.mdl"

$staticprop

$bodygroup "body"
{
	studio "arcadegame01_glassbroken_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 28.375 -0.199 11.255

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0.399 56.75 22.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arcadegame01_glassbroken_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
