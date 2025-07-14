// Created by Crowbar 0.74

$modelname "weapons\c_models\c_candy_cane\c_candy_cane.mdl"

$bodygroup "Body"
{
	studio "c_candy_cane.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.268 1.634 11.46

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_candy_cane_red"  "c_candy_cane_bow_red"  }
	{ "c_candy_cane_blue" "c_candy_cane_bow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.038 -6.983 -2.122 4.77 4.446 25.219

$definebone "weapon_bone" "" 0 0 0 14.685965 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_candy_cane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_candy_cane_physics.smd"
{
	$mass 1.898876
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
