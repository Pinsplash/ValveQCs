// Created by Crowbar 0.74

$modelname "weapons\w_snip_awp.mdl"

$bodygroup "studio"
{
	studio "w_snip_awp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.252 -14.681 1.443

$cdmaterials "models\weapons\w_models\w_snip_awp\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -11.531 -1.351 -4.125 40.893 1.855 7.011

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" -0.086335 4.371634 5.825668 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.364604 -4.566531 4.32144 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0.279528 -1.466077 34.816906 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_snip_awp_physics.smd"
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
