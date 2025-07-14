// Created by Crowbar 0.74

$modelname "props_moonbase/powersupply_flag.mdl"

$bodygroup "Body"
{
	studio "powersupply_flag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.018 0 10.58

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_powercore_body_red"  "powersupply_core_red"  }
	{ "bot_worker_powercore_body_blue" "powersupply_core_blue" }
	{ "bot_worker_powercore_body_blue" "powersupply_core_blue" }
	{ "bot_worker_powercore_body_red"  "powersupply_core_red"  }
	{ "bot_worker_powercore_body_blue" "powersupply_core_blue" }
	{ "bot_worker_powercore_body_blue" "powersupply_core_blue" }
}

$attachment "particle_spawn" "powersupply_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.547 -31.118 1.069 9.547 31.154 20.091

$definebone "powersupply_bone" "" 0 0 4 -0.001948 0.043086 0 0 0 0 0 0 0


$sequence "idle" {
	"powersupply_flag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "spin" {
	"powersupply_flag_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
