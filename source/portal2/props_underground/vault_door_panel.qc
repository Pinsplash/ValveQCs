// Created by Crowbar 0.74

$modelname "props_underground/vault_door_panel.mdl"

$staticprop

$bodygroup "default"
{
	studio "vault_door_panel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3 2.908 0.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vault_door_panel"    }
	{ "vault_door_panel_on" }
}

$cbox 0 0 0 0 0 0

$bbox -8 -46 -24 2.184 40 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vault_door_panel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
