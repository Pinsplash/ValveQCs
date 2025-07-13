// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_HE_grenade.mdl"

$bodygroup "Body"
{
	studio "w_HE_grenade.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\w_models\w_HE_grenade\"

$cbox 0 0 0 0 0 0

$bbox -3.192 -1.239 -1.239 3.192 1.239 1.239

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_he_grenade_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
