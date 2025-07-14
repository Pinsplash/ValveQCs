// Created by Crowbar 0.74

$modelname "weapons\c_models\c_shogun_warbanner\c_shogun_warbanner.mdl"

$bodygroup "c_shogun_warbanner"
{
	studio "c_shogun_warbanner.smd"
}

$lod 10
{
	replacemodel "c_shogun_warbanner.smd" "c_shogun_warbanner_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_shogun_warbanner.smd" "c_shogun_warbanner_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 4.66 18.422 91.168

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.92 0 52.607 9.076 9.495 129.729

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075798 0 0 0 0 0 0
$definebone "flag_bone" "bip_spine_3" 8.330444 5.694515 8.821007 0 0 167.075798 0 0 0 0 0 0


$sequence "idle" {
	"c_shogun_warbanner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_shogun_warbanner_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
