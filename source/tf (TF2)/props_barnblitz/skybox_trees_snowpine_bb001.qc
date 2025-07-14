// Created by Crowbar 0.74

$modelname "props_barnblitz\skybox_trees_snowpine_bb001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_pinetrees_bb_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -947.669 -984.162 -12.882

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox 0 -1895.338 -121.284 1968.324 0 95.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_trees_snowpine_bb001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
