// Created by Crowbar 0.74

$modelname "props\de_train\de_train_tunnelbeams_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_tunnelbeams_01_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 136

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -388.069 -116 0 388.069 116 272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_tunnelbeams_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
