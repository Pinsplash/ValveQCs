// Created by Crowbar 0.74

$modelname "weapons\w_snip_sg550.mdl"

$bodygroup "studio"
{
	studio "w_snip_sg550.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.22 -13.689 2.268

$cdmaterials "models\weapons\w_models\w_snip_sg550\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -7.038 -1.069 -2.777 34.136 1.457 7.313

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.227019 4.371634 5.825668 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -1.090674 -4.566531 3.119241 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.050332 -0.950222 28.309919 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_sg550_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_sg550_physics.smd"
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
