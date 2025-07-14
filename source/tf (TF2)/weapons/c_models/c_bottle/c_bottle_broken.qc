// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bottle/c_bottle_broken.mdl"

$bodygroup "body"
{
	studio "c_bottle_broken.smd"
}

$lod 7
{
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod3.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.002 4.251

$cdmaterials "models\weapons\v_bottle"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.74 -3.742 -3.337 3.744 3.736 11.776

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bottle_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bottle_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
