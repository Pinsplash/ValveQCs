// Created by Crowbar 0.74

$modelname "props_mill\ceiling_grid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_grid.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 124

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -784 -512 0 784 512 248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_grid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
