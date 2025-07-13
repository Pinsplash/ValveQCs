// Created by Crowbar 0.74

$modelname "props_lab/hl1teleport.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hl1teleport_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 29.341 -22.916 49.828

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -443.82 -390.652 -531.88 489.652 449.334 631.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hl1teleport_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
