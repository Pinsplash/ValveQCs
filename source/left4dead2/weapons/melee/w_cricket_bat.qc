// Created by Crowbar 0.74

$modelname "weapons\melee\w_cricket_bat.mdl"

$bodygroup "w_cricket_bat"
{
	studio "w_cricket_bat.smd"
}


$surfaceprop "cricketbat"

$contents "solid"

$illumposition -0.308 -0.089 6.949

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Cricket_Bat"        }
	{ "cricket_bat_trophy" }
}

$cbox 0 0 0 0 0 0

$bbox -2.151 -1.732 -9.117 2.459 0.847 23.037

$definebone "ValveBiped.L_weapon_bone" "" 0 0 -8.366735 0 0 90.000009 0 0 0 0 0 0


$sequence "cricket_bat" {
	"w_cricket_bat_anims\cricket_bat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_cricket_bat_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
