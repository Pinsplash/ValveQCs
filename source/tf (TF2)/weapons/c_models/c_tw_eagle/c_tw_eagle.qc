// Created by Crowbar 0.74

$modelname "weapons/c_models/c_tw_eagle/c_tw_eagle.mdl"

$bodygroup "body"
{
	studio "c_tw_eagle.smd"
}

$lod 15
{
	replacemodel "c_tw_eagle.smd" "c_tw_eagle_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_tw_eagle.smd" "c_tw_eagle_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.726 -0.378 5.454

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.357 -10.267 -26.05 7.108 8.814 36.958

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_tw_eagle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tw_eagle_physics.smd"
{
	$mass 4.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
