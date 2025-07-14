// Created by Crowbar 0.74

$modelname "weapons/c_models/c_powerjack/c_powerjack.mdl"

$bodygroup "body"
{
	studio "c_powerjack.smd"
}

$lod 7
{
	replacemodel "c_powerjack.smd" "c_powerjack_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "c_powerjack.smd" "c_powerjack_lod2.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_powerjack.smd" "c_powerjack_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.202 -1.779 13.34

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_powerjack_red"  }
	{ "c_powerjack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.937 -5.232 -10.201 9.494 4.827 36.891

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_powerjack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_powerjack_physics.smd"
{
	$mass 7.641509
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
