// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_adrenaline.mdl"

$bodygroup "Body"
{
	studio "w_adrenaline.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 1.405 -0.03 0.798

$cdmaterials "models\v_models\Weapons\eq_adrenaline"
$cdmaterials "models\w_models\eq_adrenaline\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.239 -4.502 -0.459 1.358 7.219 2.055

$definebone "ValveBiped.weapon_bone" "" 0 0 0.717482 -58.209399 -90.000003 -180.000005 0 0 0 0 0 0

$bonemerge "ValveBiped.weapon_bone"


$sequence "idle" {
	"w_eq_adrenaline_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_adrenaline_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
