// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sapper/c_sapper.mdl"

$bodygroup "body"
{
	studio "c_sapper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 0.987 3.398

$cdmaterials "models\weapons\v_sapper"
$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "\models\weapons\v_sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.606 -6.759 -4.118 3.862 6.875 10.863

$definebone "weapon_bone" "" 0.025243 -0.022572 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -4.324392 1.393043 2.533983 0 0 0.838712 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 4.340766 6.057582 0.438188 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" -1.952185 4.35267 -1.889078 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_3" -0.029811 -9.322784 0.197012 -0.596638 -0.181082 -32.271787 0 0 0 0 0 0
$definebone "weapon_bone_5" "weapon_bone" 1.271681 0.831178 2.285621 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sapper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
