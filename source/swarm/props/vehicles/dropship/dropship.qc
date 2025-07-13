// Created by Crowbar 0.74

$modelname "props/vehicles/dropship/dropship.mdl"

$bodygroup "default"
{
	studio "dropship_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 70.625 0 -20.25

$cdmaterials "models\props\vehicles\dropship"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -166.063 -260.25 -192 166.063 401.5 151.5

$definebone "dropship" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 273

$sequence "BindPose" {
	"dropship_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deima_escort_bridge_test" {
	"dropship_anims\deima_escort_bridge_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deima_escort_bridge" {
	"dropship_anims\deima_escort_bridge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 264 LX LY LZ
}

$sequence "deima_escort_bridge_pre_idle" {
	"dropship_anims\deima_escort_bridge_pre_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deima_escort" {
	"dropship_anims\deima_escort.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 1729 LX LY LZ
}

$sequence "deima_escort_bridge_idle" {
	"dropship_anims\deima_escort_bridge_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deima_escort_bridge_dupe1" {
	"dropship_anims\deima_escort_bridge_dupe1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"dropship_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deima_dropDown" {
	"dropship_anims\deima_dropDown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
