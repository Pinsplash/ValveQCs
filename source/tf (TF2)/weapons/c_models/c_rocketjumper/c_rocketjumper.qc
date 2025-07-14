// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rocketjumper/c_rocketjumper.mdl"

$bodygroup "body"
{
	studio "c_rocketjumper.smd"
}

$lod 10
{
	replacemodel "c_rocketjumper.smd" "c_rocketjumper_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_rocketjumper.smd" "c_rocketjumper_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_rocketjumper.smd" "c_rocketjumper_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 8.119 1.522

$cdmaterials "models\weapons\c_models\c_rocketjumper"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 6.6 21.43 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 1.94 -0.4 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 38.27 -5.92 31.54 rotate 38.8 160.85 77.72

$cbox 0 0 0 0 0 0

$bbox -41.212 -8.26 -12.149 22.125 8.259 12.927

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_rocketjumper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rocketjumper_physics.smd"
{
	$mass 13.90977
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
