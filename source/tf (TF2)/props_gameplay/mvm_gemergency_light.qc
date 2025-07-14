// Created by Crowbar 0.74

$modelname "props_gameplay/mvm_gemergency_light.mdl"

$bodygroup "Body"
{
	studio "mvm_emergency_light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.036 -0.447 3.672

$cdmaterials "models\props_doomsday\"
$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "mini_light_gray"   "mvm_emergency_light_cone"        }
	{ "mini_light_gray"   "mvm_emergency_light_cone_off"    }
	{ "mini_light_yellow" "mvm_emergency_light_cone_yellow" }
	{ "mini_light_blue"   "mvm_emergency_light_cone_blue"   }
	{ "mini_light_red"    "mvm_emergency_light_cone_red"    }
}

$cbox 0 0 0 0 0 0

$bbox -51.942 -146.988 -16.544 52.836 146.915 23.889

$definebone "Bone002" "" 0 0.000004 0 89.999982 -0.001203 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_gemergency_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "spin" {
	"mvm_gemergency_light_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
