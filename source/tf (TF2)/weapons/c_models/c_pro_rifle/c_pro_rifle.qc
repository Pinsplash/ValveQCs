// Created by Crowbar 0.74

$modelname "weapons\c_models\c_pro_rifle\c_pro_rifle.mdl"

$bodygroup "c_dex_sniperrifle"
{
	studio "c_pro_rifle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.681 6.051 2.441

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\weapons\c_items\c_pro_rifle\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.5 34.08 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -32.61 -3.676 -5.429 20.508 2.313 10.312

$definebone "weapon_bone" "" -0.000001 -1.772461 -15.117188 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "idle" {
	"c_pro_rifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_pro_rifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
