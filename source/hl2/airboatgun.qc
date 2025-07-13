// Created by Crowbar 0.74

$modelname "Airboatgun.mdl"

$bodygroup "Body"
{
	studio "gunboat_gun_reference.smd"
}

$lod 10
{
	replacemodel "gunboat_gun_reference.smd" "gunboat_gun_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "gunboat_gun_reference.smd" "gunboat_gun_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "gunboat_gun_reference.smd" "gunboat_gun_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "gunboat_gun_reference.smd" "gunboat_gun_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "gunboat_gun_reference.smd" "gunboat_gun_reference_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.536 -9.346 1.005

$cdmaterials "models\airboat\"

$attachment "muzzle" "weapon_mesh" 0 0 35 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -16.112 -7.381 -6.473 34.804 4.309 8.482

$definebone "weapon_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"airboatgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
