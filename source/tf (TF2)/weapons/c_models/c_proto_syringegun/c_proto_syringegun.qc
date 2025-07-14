// Created by Crowbar 0.74

$modelname "weapons/c_models/c_proto_syringegun/c_proto_syringegun.mdl"

$bodygroup "c_syringegun_mesh"
{
	studio "c_proto_syringegun_model.smd"
}

$lod 6
{
	replacemodel "c_proto_syringegun_model.smd" "c_proto_syringegun_model_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_proto_syringegun_model.smd" "c_proto_syringegun_model_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.769 -1.861 2.702

$cdmaterials "models\weapons\v_syringegun"
$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_proto_syringegun"      }
	{ "c_proto_syringegun_blue" }
}

$attachment "muzzle" "weapon_bone" 0 6.06 21.34 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 3.91 5.08 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 25.2 18.59 24.09 rotate 24.86 -151.43 102.89

$cbox 0 0 0 0 0 0

$bbox -14.261 -7.012 -7.561 17.983 5.475 12.959

$hboxset "default"
$hbox 0 "weapon_bone" -2.49 1 -6.39 2.51 11 23.610001
$skipboneinbbox

$definebone "weapon_bone" "" 0 -2.349024 -6.595456 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 3.426732 2.492937 -0.506031 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "weapon_bone" 0 9.649513 -1.418991 -0.506031 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_proto_syringegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_proto_syringegun_physics.smd"
{
	$mass 5.914952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
