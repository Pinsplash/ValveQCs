// Created by Crowbar 0.74

$modelname "weapons/c_models/c_toolbox/c_toolbox.mdl"

$bodygroup "body"
{
	studio "c_toolbox_reference.smd"
}

$lod 10
{
	replacemodel "c_toolbox_reference.smd" "c_toolbox_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_toolbox_reference.smd" "c_toolbox_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.062 -0.43 -1.09

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_toolbox_red"  }
	{ "c_toolbox_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.579 -16.746 -13.606 9.438 16.622 11.446

$definebone "weapon_bone" "" 0 -13.375034 0 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 18.892597 0.000001 0 0 -89.999989 0 0 0 0 0 0 0


$sequence "idle" {
	"c_toolbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_toolbox_physics.smd"
{
	$mass 11.42152
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
