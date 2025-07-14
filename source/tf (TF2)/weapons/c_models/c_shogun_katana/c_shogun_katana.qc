// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shogun_katana\c_shogun_katana.mdl"

$bodygroup "c_shogun_katana"
{
	studio "c_shogun_katana.smd"
}

$lod 10
{
	replacemodel "c_shogun_katana.smd" "c_shogun_katana_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shogun_katana.smd" "c_shogun_katana_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.13 0 18.931

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

$bbox -3.099 -3.101 -12.329 3.099 7.366 50.22

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_katana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_shogun_katana_physics.smd"
{
	$mass 3.195817
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
