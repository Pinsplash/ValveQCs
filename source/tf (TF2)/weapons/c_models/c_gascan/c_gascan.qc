// Created by Crowbar 0.74

$modelname "weapons/c_models/c_gascan/c_gascan.mdl"

$bodygroup "body"
{
	studio "c_gascan.smd"
}

$lod 50
{
	replacemodel "c_gascan.smd" "c_gascan_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "c_gascan.smd" "c_gascan_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "c_gascan.smd" "c_gascan_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.119 -7.814 -3.155

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_gascan"     }
	{ "c_gascan_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.65 -6.392 -14.008 21.093 4.352 7.473

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_gascan_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_gascan_physics.smd"
{
	$mass 4.389854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
