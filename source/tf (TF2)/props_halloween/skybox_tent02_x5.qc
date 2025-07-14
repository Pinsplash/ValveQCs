// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent02_x5.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 108.977

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -223.105 -223.105 -23.531 223.105 223.105 241.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent02_x5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
