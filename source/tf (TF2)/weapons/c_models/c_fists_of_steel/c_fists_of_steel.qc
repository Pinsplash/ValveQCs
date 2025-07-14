// Created by Crowbar 0.74

$modelname "weapons\c_models\c_fists_of_steel\c_fists_of_steel.mdl"

$bodygroup "Body"
{
	studio "c_fists_of_steel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_fists_of_steel"      }
	{ "c_fists_of_steel_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.91 -22.796 -11.441 8.517 21.906 11.552

$hboxset "default"

$definebone "steelfists_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "steelfists_reference" -13.699295 0.255629 -3.332048 -30.402282 -68.278929 87.301183 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" -1.155313 -2.683743 -0.361865 34.120896 44.161647 -24.822477 0 0 0 0 0 0
$definebone "bip_hand_L" "steelfists_reference" 13.591048 0.430976 -3.287867 29.302662 71.288214 -95.090932 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" 1.02161 2.796432 0.344856 33.055718 48.437734 -19.400806 0 0 0 0 0 0


$sequence "idle" {
	"c_fists_of_steel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_fists_of_steel_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
