// Created by Crowbar 0.74

$modelname "weapons/c_models/c_claymore/c_claymore.mdl"

$bodygroup "Body"
{
	studio "c_claymore_reference.smd"
}

$lod 8
{
	replacemodel "c_claymore_reference.smd" "c_claymore_reference_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_claymore_reference.smd" "c_claymore_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.003 0 19.015

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_claymore"      }
	{ "c_claymore"      }
	{ "c_claymore_gold" }
	{ "c_claymore_gold" }
}

$attachment "pedestal_0" "weapon_bone" 0 18.9 -0.01 rotate 0 133.32 90
$attachment "icon_camera" "weapon_bone" -20.08 -1.7 46.22 rotate 62.16 38.21 -0.19

$cbox 0 0 0 0 0 0

$bbox -1.656 -7.086 -10.908 1.467 7.086 48.969

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_claymore_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_claymore_physics.smd"
{
	$mass 4.363753
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
