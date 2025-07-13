// Created by Crowbar 0.74

$modelname "props_fairgrounds/arcadegame01_panel.mdl"

$bodygroup "body"
{
	studio "arcadegame01_panel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 28.365 0.923 11.87

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "arcadegame01_panel"     }
	{ "arcadegame01_panel_on1" }
	{ "arcadegame01_panel_on2" }
	{ "arcadegame01_panel_on3" }
}

$cbox 0 0 0 0 0 0

$bbox -1.846 -0.01 0 0 56.74 23.741

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"arcadegame01_panel_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
