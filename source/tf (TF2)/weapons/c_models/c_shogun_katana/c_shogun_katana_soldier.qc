// Created by Crowbar 0.74

$modelname "weapons/c_models/c_shogun_katana/c_shogun_katana_soldier.mdl"

$bodygroup "c_shogun_katana"
{
	studio "c_shogun_katana_soldier.smd"
}

$lod 10
{
	replacemodel "c_shogun_katana_soldier.smd" "c_shogun_katana_soldier_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shogun_katana_soldier.smd" "c_shogun_katana_soldier_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.13 0 20.38

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_shogun_katana"       }
	{ "c_shogun_katana"       }
	{ "c_shogun_katana_blood" }
	{ "c_shogun_katana_blood" }
}

$cbox 0 0 0 0 0 0

$bbox -3.099 -3.101 -10.87 3.099 7.366 51.669

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_katana_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_katana_soldier_physics.smd"
{
	$mass 3.192632
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
