// Created by Crowbar 0.74

$modelname "weapons\w_c4.mdl"

$bodygroup "studio"
{
	studio "w_c4.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 6.006 -2.585 0.019

$cdmaterials "models\weapons\w_models\w_c4\"

$cbox 0 0 0 0 0 0

$bbox -1.399 0 -3.719 6.57 12.293 3.758

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_physics.smd"
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
