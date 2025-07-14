// Created by Crowbar 0.74

$modelname "weapons/c_models/c_canton/c_canton.mdl"

$bodygroup "c_canton"
{
	studio "c_canton.smd"
}

$lod 7
{
	replacemodel "c_canton.smd" "c_canton_lod1.smd"
	nofacial
}
$lod 13
{
	replacemodel "c_canton.smd" "c_canton_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_canton.smd" "c_canton_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.688 -26.145 -14.307

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_canton"      }
	{ "c_canton_blue" }
}

$attachment "eject_brass" "weapon_bone" -5.51 -7.54 14.86 rotate 0 154.21 -180
$attachment "muzzle" "weapon_bone" 0 -6.28 59.57 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -8.486 -13.412 -35.964 60.776 8.037 7.351

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Top" "weapon_bone" -0.000149 -6.360895 52.996361 0 89.999968 0 0 0 0 0 0 0
$definebone "Bot" "weapon_bone" -0.000149 -6.360895 52.996361 0.000057 -89.999968 179.999978 0 0 0 0 0 0


$sequence "idle" {
	"c_canton_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_canton_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
