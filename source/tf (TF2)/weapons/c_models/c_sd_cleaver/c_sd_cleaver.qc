// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sd_cleaver/c_sd_cleaver.mdl"

$bodygroup "body"
{
	studio "c_sd_cleaver.smd"
}

$lod 11
{
	replacemodel "c_sd_cleaver.smd" "c_sd_cleaver_lod1.smd"
	nofacial
}
$lod 21
{
	replacemodel "c_sd_cleaver.smd" "c_sd_cleaver_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.854 -3.261 5.66

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sd_meatcleaver"        }
	{ "c_sd_meatcleaver_bloody" }
}

$cbox 0 0 0 0 0 0

$bbox -0.604 -1.968 -6.647 7.149 -0.035 17.963

$definebone "weapon_bone" "" -0.347168 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_sd_cleaver_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sd_cleaver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
