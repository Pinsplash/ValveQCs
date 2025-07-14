// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bottle/c_bottle.mdl"

$bodygroup "broken"
{
	studio "c_bottle.smd"
	studio "c_bottle_broken.smd"
}

$lod 7
{
	replacemodel "c_bottle.smd" "c_bottle_lod1.smd"
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_bottle.smd" "c_bottle_lod2.smd"
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_bottle.smd" "c_bottle_lod3.smd"
	replacemodel "c_bottle_broken.smd" "c_bottle_broken_lod3.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.002 5.464

$cdmaterials "models\weapons\v_bottle"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 6.9 0 rotate -90 88.29 0
$attachment "icon_camera" "weapon_bone" -11 5.56 -27.4 rotate -67.61 0.64 101.99

$cbox 0 0 0 0 0 0

$bbox -3.721 -3.721 -3.337 3.721 3.721 14.266

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_bottle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bottle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
