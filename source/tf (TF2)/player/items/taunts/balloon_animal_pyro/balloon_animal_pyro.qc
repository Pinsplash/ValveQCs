// Created by Crowbar 0.74

$modelname "player/items/taunts/balloon_animal_pyro/balloon_animal_pyro.mdl"

$model "body" "balloon_animal_pyro.smd" {

	flexfile "balloon_animal_pyro_01.vta" 
	{
		defaultflex frame 0
		flex "balloonicorn-morph" frame 1
	}

	flexcontroller balloonicorn-morph range 0 1 "balloonicornmorph"

	%balloonicorn-morph = balloonicornmorph
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.357 -8.4 7.166

$cdmaterials "models\player\items\taunts"
$cdmaterials "models\props_gameplay"
$cdmaterials "\models\props_gameplay\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
	{ "balloonicorn01"      }
	{ "balloonicorn01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.913 -14.886 -2.845 24.714 4.172 17.176

$definebone "balloon_animal_root1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "balloon_animal_root1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 9.006695 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 0 7.878706 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" 0 0 6.938164 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "balloon_animal_root1" -10.612565 4.150077 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "balloon_animal_root1" 3.761505 -0.003767 0.003769 -58.654939 89.999907 -90.000112 0 0 0 0 0 0


$sequence "ref" {
	"balloon_animal_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
