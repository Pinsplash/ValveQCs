// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sd_neonsign/c_sd_neonsign_broken.mdl"

$bodygroup "body"
{
	studio "c_sd_neonsign_broken.smd"
}

$lod 11
{
	replacemodel "c_sd_neonsign_broken.smd" "c_sd_neonsign_broken_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.245 -1.918 17.539

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sd_neonsign"      "c_sd_neonsign_working"      }
	{ "c_sd_neonsign_blue" "c_sd_neonsign_working_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.399 -7.37 -15.226 10.222 4.881 50.61

$definebone "weapon_bone" "" 0 0 0 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0


$sequence "ref" {
	"c_sd_neonsign_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sd_neonsign_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
