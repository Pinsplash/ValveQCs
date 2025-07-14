// Created by Crowbar 0.74

$modelname "props_island/island_industrial_fan.mdl"

$bodygroup "body"
{
	studio "island_industrial_fan.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.966 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_industrial_props01"       }
	{ "island_industrial_props01_white" }
	{ "pipe_512_white"                  }
	{ "pipe_512_white"                  }
}

$cbox 0 0 0 0 0 0

$bbox -1.8 -119.241 -119.241 13.731 119.241 119.241

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_spin" "jnt_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"island_industrial_fan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"island_industrial_fan_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}
