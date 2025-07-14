// Created by Crowbar 0.74

$modelname "weapons/c_models/c_acr_hookblade/c_acr_hookblade.mdl"

$bodygroup "body"
{
	studio "c_acr_hookblade.smd"
}

$lod 8
{
	replacemodel "c_acr_hookblade.smd" "c_acr_hookblade_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.535 -0.095 5.787

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.171 -0.39 -1.976 1.361 3.46 13.549

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 1.156949 -1.527923 -0.22812 -8.819718 172.217961 177.095003 0 0 0 0 0 0


$sequence "idle" {
	"c_acr_hookblade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_acr_hookblade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
