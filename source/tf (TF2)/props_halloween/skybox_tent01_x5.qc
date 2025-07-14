// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent01_x5.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 108.977

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -362.184 -362.184 -23.531 362.184 362.184 241.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent01_x5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
