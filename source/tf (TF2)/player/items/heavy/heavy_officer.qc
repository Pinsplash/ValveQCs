// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_officer.mdl"

$bodygroup "body"
{
	studio "heavy_officer.smd"
}

$lod 8
{
	replacemodel "heavy_officer.smd" "heavy_officer_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "heavy_officer.smd" "heavy_officer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.002 -2.036 5.391

$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.548 -4.633 0 7.617 4.637 11.032

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_officer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_officer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
