// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scout_sword/c_scout_sword.mdl"

$bodygroup "body"
{
	studio "c_scout_sword.smd"
}

$lod 11
{
	replacemodel "c_scout_sword.smd" "c_scout_sword_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.19 0 17.202

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.697 -1.801 -6.127 6.767 1.42 40.581

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scout_sword_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scout_sword_physics.smd"
{
	$mass 3.108683
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
