// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_rifle_ak47.mdl"

$bodygroup "main"
{
	studio "w_rifle_ak47.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.146 -9.213 -0.165

$opaque

$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ak47"         }
	{ "ak47_wartorn" }
	{ "ak47_rural"   }
}

$attachment "flashlight" "ValveBiped.weapon_bone" 0.08 0.8 19.95 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.01 2.45 26.63 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.5 3.26 7.55 rotate 0 170 90

$cbox 0 0 0 0 0 0

$bbox -10.253 -1.961 -5.716 30.016 1.67 5.797

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -1.96 -3.55 -12.3 1.67 4.64 26.629999

$definebone "ValveBiped.weapon_bone" "" 0 -2.049373 0.744264 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_ak47_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
