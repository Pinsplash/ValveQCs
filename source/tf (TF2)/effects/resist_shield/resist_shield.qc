// Created by Crowbar 0.74

$modelname "effects\resist_shield\resist_shield.mdl"

$bodygroup "repair"
{
	studio "resist_shield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.611 42.506

$cdmaterials "models\effects\resist_shield\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "resist_shield"                    }
	{ "resist_shield_blue"               }
	{ "mvm_vaccinator_shield_bullets"    }
	{ "mvm_vaccinator_shield_explosives" }
	{ "mvm_vaccinator_shield_fire"       }
}

$cbox 0 0 0 0 0 0

$bbox -27.071 -27.681 0 28.292 27.681 85.012

$definebone "resist_shield" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"resist_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
