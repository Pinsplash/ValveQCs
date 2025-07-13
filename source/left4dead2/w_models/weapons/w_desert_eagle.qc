// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_desert_eagle.mdl"

$bodygroup "main"
{
	studio "w_desert_eagle.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.012 -4.569 2.835

$cdmaterials "models\v_models\Weapons\DesertEagle\"
$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "DesertEagle"           }
	{ "DesertEagle_BlueWood"  }
	{ "DesertEagle_Operative" }
}

$attachment "shell" "ValveBiped.weapon_bone" -0.63 2.67 1.71 rotate -5 165 145
$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 2.23 9.75 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 -0.13 9.87 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.713 -0.962 -0.579 10.776 0.933 6.246

$definebone "ValveBiped.w_desert_eagle" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.w_desert_eagle" 0.000001 3.059268 0.650194 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000003 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 -0.000008 0 0 0 0 0 0


$sequence "idle" {
	"w_desert_eagle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_desert_eagle_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
