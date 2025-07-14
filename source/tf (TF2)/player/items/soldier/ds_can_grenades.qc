// Created by Crowbar 0.74

$modelname "player/items/soldier/ds_can_grenades.mdl"

$bodygroup "body"
{
	studio "ds_can_grenades.smd"
}

$lod 11
{
	replacemodel "ds_can_grenades.smd" "ds_can_grenades_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "ds_can_grenades.smd" "ds_can_grenades_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.028 79.229

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -7.847 -7.788 13.232 6.967 7.485

$definebone "ds_can_grenades_lod_00" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "prp_grenade_top" "ds_can_grenades_lod_00" -2.605288 -6.70078 2.135558 44.610957 -28.149248 69.405596 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "ds_can_grenades_lod_00" 1.286221 -8.19738 -1.930772 44.610954 -28.1493 69.405534 0 0 0 0 0 0


$sequence "ref" {
	"ds_can_grenades_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ds_can_grenades_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
