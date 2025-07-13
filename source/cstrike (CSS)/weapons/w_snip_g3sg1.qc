// Created by Crowbar 0.74

$modelname "weapons\w_snip_g3sg1.mdl"

$bodygroup "studio"
{
	studio "w_snip_g3sg1.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.274 -9.621 2.683

$cdmaterials "models\weapons\w_models\w_snip_g3sg1\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -11.312 -1.057 -3.428 30.553 1.605 8.794

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.227019 4.371634 5.825668 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.997082 -4.566531 4.826196 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -0.953014 -0.069423 24.446213 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_g3sg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_g3sg1_physics.smd"
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
