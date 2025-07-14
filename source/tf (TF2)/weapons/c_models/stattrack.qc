// Created by Crowbar 0.74

$modelname "weapons/c_models/stattrack.mdl"

$bodygroup "module"
{
	studio "stattrack.smd"
}
$bodygroup "Face"
{
	studio "stattrack_face_right.smd"
	studio "stattrack_face_left.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.17 -0.07

$cdmaterials "models\player\items\crafting"
$cdmaterials "\models\player\items\crafting\"
$cdmaterials "models\weapons\stattrack\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stat_clock"      "stat_clock_red_happy"  }
	{ "stat_clock_blue" "stat_clock_blue_happy" }
	{ "stat_clock"      "stat_clock_red_sad"    }
	{ "stat_clock_blue" "stat_clock_blue_sad"   }
}

$attachment "pedestal_0" "c_weapon_stattrack" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.674 -0.698 -1.76 3.014 0.698 1.621

$definebone "c_weapon_stattrack" "" 0 0 0 -0.000093 0 -90.000003 0 0 0 0 0 0


$sequence "ref" {
	"stattrack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"stattrack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stattrack_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
