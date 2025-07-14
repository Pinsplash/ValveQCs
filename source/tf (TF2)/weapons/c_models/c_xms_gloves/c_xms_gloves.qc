// Created by Crowbar 0.74

$modelname "workshop/weapons/c_models/c_xms_gloves/c_xms_gloves.mdl"

$bodygroup "body"
{
	studio "c_xms_gloves.smd"
}

$lod 15
{
	replacemodel "c_xms_gloves.smd" "c_xms_gloves_lod1.smd"
	replacemodel "c_xms_gloves.smd" "c_xms_gloves_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.314 38.134

$cdmaterials "models\workshop\weapons\c_models\c_xms_gloves\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_xms_gloves"         }
	{ "c_xms_gloves_blue"    }
	{ "c_xms_gloves_ushanka" }
}

$cbox 0 0 0 0 0 0

$bbox -10.028 -33.767 23.32 14.657 33.767 52.948

$definebone "bip_lowerArm_R" "" -20.560806 52.948132 -6.132182 -24.232328 -106.268639 -101.318739 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175537 -0.000001 -0.000004 -89.999975 -90.000037 0 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 20.56076 52.948109 -6.132183 -24.232372 -73.731257 11.31866 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175495 -0.000004 0 0 90.00003 -0.000003 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_gloves_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_gloves_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
