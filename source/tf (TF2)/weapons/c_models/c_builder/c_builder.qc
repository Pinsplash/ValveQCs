// Created by Crowbar 0.74

$modelname "weapons/c_models/c_builder/c_builder.mdl"

$bodygroup "body"
{
	studio "c_builder_reference.smd"
}

$lod 11
{
	replacemodel "c_builder_reference.smd" "c_builder_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.891 2.573

$cdmaterials "models\weapons\v_builder"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.487 -4.041 -4.097 3.269 3.975 9.355

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" -0.836094 8.081185 1.956228 0 0 20.260001 0 0 0 0 0 0


$sequence "idle" {
	"c_builder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_builder_physics.smd"
{
	$mass 1.205629
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
