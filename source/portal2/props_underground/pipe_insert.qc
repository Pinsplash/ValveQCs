// Created by Crowbar 0.74

$modelname "props_underground/pipe_insert.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_insert_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.812 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.377 -18.953 -19.494 17.002 18.953 19.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_insert_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
